library(readr)
fifa <- read_delim("FIFA-21 Complete.csv",
delim = ";", escape_double = FALSE, trim_ws = TRUE)
View(fifa)
t.test(fifa$overall, mu = 75)
successes <- sum(fifa$age >= 30)
n <- 17981
prop.test(successes, n, p = 0.2, alternative = "two.sided")
