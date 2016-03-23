files <- 100
data.len <- 10000

for (i in seq_len(files)) {
    data <- rnorm(data.len)
    saveRDS(data, file=file.path("data", paste0("data-", i, ".RDS")))
}
