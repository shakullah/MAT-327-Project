library(readr)
fifa <- read_delim("FIFA-21 Complete.csv",
delim = ";", escape_double = FALSE, trim_ws = TRUE)
View(fifa)
# creating a shortcut for all players over 30 and under 30 
over30 <- fifa$overall[fifa$age >= 30]
under30 <- fifa$overall[fifa$age < 30]
# running a t test comparing those over 30 to those under
t.test(over30, under30, alternative = "two.sided")
