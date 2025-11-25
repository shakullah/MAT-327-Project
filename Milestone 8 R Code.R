library(readr)
fifa <- read_delim("FIFA-21 Complete.csv",
delim = ";", escape_double = FALSE, trim_ws = TRUE)
View(fifa)
model <- lm(overall ~ age, data = fifa)
summary(model)
hist(residuals(model), main = "Residuals Histogram", xlab = "Residuals")
plot(fifa$overall, residuals(model), xlab = "Observed Overall", ylab = "Residuals", main = "Observed Overall vs. Residuals")
