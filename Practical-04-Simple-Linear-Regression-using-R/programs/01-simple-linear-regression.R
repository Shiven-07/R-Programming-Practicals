# Create data
data <- data.frame(
  Hours = c(1, 2, 3, 4, 5, 6),
  Marks = c(40, 45, 50, 60, 65, 75)
)

# Display the data
data

# Create regression model
model <- lm(Marks ~ Hours, data = data)

# Display coefficients
coef(model)

# Predict marks for 6 hours
predict(model, newdata = data.frame(Hours = 6))

# Plot data and regression line
plot(data$Hours, data$Marks,
     main = "Simple Linear Regression",
     xlab = "Hours Studied",
     ylab = "Marks")
abline(model)
