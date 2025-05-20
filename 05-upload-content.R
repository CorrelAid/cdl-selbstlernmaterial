library(dplyr)
library(stringr)
library(googlesheets4)
library(readr)
library(dotenv)
dotenv::load_dot_env()

source("utils.R")

BASEURL <- "https://civic-data.de/selbstlernmaterial/#"

# READ AND JOIN DATA ---------
# author mapping slack email -> name
authors <- readr::read_csv("data/meta/authors.csv")
kanban <- readr::read_csv("data/kanban.csv")
kanban <- kanban %>% 
  filter(status != "Backlog") %>% 
  rename(email = author)

content_df <- readr::read_csv("data/cleaned_content.csv") %>% 
  select(-title)

# join content with metadata from slack board
joined <- inner_join(kanban, content_df, by = "id")


# AUTHORS LOOKUP AND CC BY ------
joined <- joined %>% 
  tidyr::separate_rows(email, sep = ",") %>% 
  mutate(email = str_trim(email)) %>% 
  left_join(authors, by = "email") %>% 
  group_by(id, title, md, status, slug, category, prio) %>%  
  summarize(authors = str_c(name, collapse = ", "))

joined <- joined %>% 
  mutate(cc = glue::glue('"{title}" in CDL Selbstlernmaterial von {authors}, lizensiert unter [CC-BY 4.0](https://creativecommons.org/licenses/by/4.0/deed.de).'))

# EXTRACT RELATIONS -------
outgoing <- joined %>% 
  mutate(linked_ids = md %>% purrr::map_chr(function(content) {
    matches <- str_match_all(content, glue::glue("{BASEURL}(.+?)\\)"))
    matched_slugs <- matches[[1]][,2] %>% unique()
    linked_ids <- joined %>% 
      filter(slug %in% matched_slugs) %>%
      pull(id) %>% paste(collapse = ",")
    
  })) %>% 
  tidyr::separate_rows(linked_ids, sep = ",") %>% 
  filter(linked_ids != "") %>%
  mutate(linked_ids = as.integer(linked_ids)) %>% 
  ungroup() %>% 
  select(from = id, to = linked_ids) 
  
incoming <- outgoing %>% 
  rename(from = to, to = from)

combined <- dplyr::bind_rows(outgoing, incoming) %>% 
  distinct() %>% 
  group_by(from) %>% 
  summarize(linked_ids = paste(to, collapse = ",")) %>% 
  rename(id = from)

# join
joined <- joined %>% 
  left_join(combined, by = "id")

# UPLOAD -------
# select for upload
upload <- joined %>% 
  ungroup() %>% 
  #mutate(md = if_else(status != "Done", "", md)) %>%  # only done texts
  select(id, slug, title, category, prio, authors, cc, md, links_to = linked_ids)
# id	slug	title	category	prio	authors	cc 	md	html	links_to

# make sure no term is missing
ids <- kanban %>% 
  filter(status != "Backlog") %>% 
  pull(id)

missing_terms <- setdiff(ids, upload$id)
if (length(missing_terms) > 0) print(glue::glue("Term {kanban$slug[kanban$id %in% missing_terms]} missing"))
stopifnot(length(missing_terms) == 0)

# upload to google sheet
print("Uploading dataset to google sheets")
googlesheets4::sheet_write(upload, 
                           ss = Sys.getenv("UPLOAD_SHEET"),
                           sheet = "Aktuelle Daten")

# write to disk
readr::write_csv(upload, "data/upload.csv")