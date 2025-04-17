# Makefile for R Script Workflow

# Phony targets to ensure rules always run
.PHONY: all clean upload

# Default target
all: upload

# Stamp file for Google Docs download
.gdocs-downloaded: 01-download-gdocs.R
	Rscript 01-download-gdocs.R
	date +"%Y-%m-%d %H:%M:%S" > $@

# Force redownload of Kanban data
.PHONY: download-gdocs
download-gdocs:
	rm -f .gdocs-downloaded
	$(MAKE) .gdocs-downloaded
	
# Markdown conversion depends on download stamp
data/md/: .gdocs-downloaded 02-convert-to-md.R
	Rscript 02-convert-to-md.R
	touch data/files.csv
	mkdir -p data/md
	touch data/md/

# Stamp file for Kanban board download
.kanban-downloaded: 03-download-kanban-board.R
	Rscript 03-download-kanban-board.R
	date +"%Y-%m-%d %H:%M:%S" > $@

# Force redownload of Kanban data
.PHONY: download-kanban
download-kanban:
	rm -f .kanban-downloaded
	$(MAKE) .kanban-downloaded


# Kanban depends on its download stamp
data/kanban.csv: .kanban-downloaded
	touch $@

# Begriffe extraction depends on Markdown and Kanban stamps
.PHONY: data/md_upload/
data/md_upload/: data/md/ .kanban-downloaded 04-extract-content.R
	mkdir -p $@
	rm -rf $@/*
	Rscript 04-extract-content.R
	touch $@

# stamp upload target to run join content script
upload: .gdocs-downloaded .kanban-downloaded data/md_upload/ 05-upload-content.R
	Rscript 05-upload-content.R

LICENSE_CONTENT.md: data/kanban.csv
	Rscript repo-chores.R

# Clean target removes stamp files and generated content
clean:
	@echo "Cleaning up generated files and folders..."
	rm -f .gdocs-downloaded
	rm -f .kanban-downloaded
	rm -rf data/md/*
	rm -rf data/md_upload/*
	rm -rf data/docx/*
	rm -f data/files.csv
	rm -f data/kanban.csv
	@echo "Cleanup complete."