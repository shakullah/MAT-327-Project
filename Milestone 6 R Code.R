library(readr)
fifa <- read_delim("FIFA-21 Complete.csv",
delim = ";", escape_double = FALSE, trim_ws = TRUE)
View(fifa)
# plotting scatterplot for the relationship between age and overall
plot(fifa$age, fifa$overall, main = "Player's Age vs. Their Rating", xlab = "Age", ylab = "Overall")
# finding the correlation between age and overall
cor(fifa$age, fifa$overall)
