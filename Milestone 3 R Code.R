delim = ";", escape_double = FALSE, trim_ws = TRUE)
View(fifa)
# Plotting the histogram based off the player's rating
hist(fifa$overall, main = "Distribution of Player Ratings in FIFA 21", xlab = "Overall")
# Plotting the histogram based off the player's potential
hist(fifa$potential, main = "Distribution of Player's Potential in FIFA 21", xlab = "Potential Overall")
# Plotting the histogram based off the player's age
hist(fifa$age, main = "Distribution of Player's Age in FIFA 21", xlab = "Age")
# Plotting the bar plot based off the player's position
barplot(table(fifa$position), main = "Number of Players per Position", xlab = "Position", ylab = "Player Count")
