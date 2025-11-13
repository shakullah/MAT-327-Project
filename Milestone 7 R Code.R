library(readr)
fifa <- read_delim("FIFA-21 Complete.csv",
delim = ";", escape_double = FALSE, trim_ws = TRUE)
View(fifa)
# 95% confidence interval for overall column
t.test(fifa$overall, conf.level = 0.95)
# 95% confidence interval for potential column
t.test(fifa$potential, conf.level = 0.95)
