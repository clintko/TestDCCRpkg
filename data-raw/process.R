library(ShortRead)

fa <- readFasta("data-raw/my.gen.fasta")
fq <- readFastq("data-raw/my.gen.fastq")

# This should be the last line
devtools::use_data(fa, fq, overwrite = TRUE)