# 
barcodes = read.table("./data-raw/barcodes.tsv", sep = "\t")
reads    = read.table("./data-raw/reads.tsv",    sep = "\t")
phreds   = read.table("./data-raw/phreds.tsv",   sep = "\t")

# This should be the last line
devtools::use_data(barcodes, reads, phreds, overwrite = TRUE)
