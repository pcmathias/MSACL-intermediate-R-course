# DB creation script for intermediate R course

library(DBI)
library(RSQLite)
library(readr)
library(purrr)
library(fs)
library(janitor)

# create tables for all batches, samples, and peaks
batch <- dir_ls("data", glob = "*_b.csv") %>%
  map_dfr(read_csv) %>%
  clean_names()
sample <- dir_ls("data", glob = "*_s.csv") %>%
  map_dfr(read_csv) %>%
  clean_names()
peak <- dir_ls("data", glob = "*_p.csv") %>%
  map_dfr(read_csv) %>%
  clean_names()

# initialize database
projectdb <- dbConnect(RSQLite::SQLite(), "project_data.sqlite")
# write tables
dbWriteTable(projectdb, "batch", batch)
dbWriteTable(projectdb, "sample", sample)
dbWriteTable(projectdb, "peak", peak)
# confirm tables
dbListTables(projectdb)

# close connection
dbDisconnect(projectdb)
