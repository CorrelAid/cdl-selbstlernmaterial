library(readr)
library(dplyr)
library(stringr)
library(glue)

upload <- readr::read_csv("data/upload.csv")
kanban <- readr::read_csv("data/kanban.csv") %>% 
  filter(str_detect(status, "Done"))

done <- upload %>% filter(id %in% kanban$id)

license_info <- c("# LIZENZ INHALTE\n", 
    "[![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/deed.de)\n",
    glue::glue("- {done$cc}"))

readr::write_lines(license_info, "LICENSE_CONTENT.md")
