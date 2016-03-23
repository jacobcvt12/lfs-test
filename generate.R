files <- 5
data.len <- 1000000 # 1M obs

for (i in seq_len(files)) {
    data <- rnorm(data.len)
    saveRDS(data, file=file.path("data", paste0("data-", i, ".RDS")))
}
