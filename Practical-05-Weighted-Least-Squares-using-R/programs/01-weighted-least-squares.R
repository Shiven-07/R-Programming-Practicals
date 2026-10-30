# Enter data
hours <- c(1, 2, 3, 4, 5)
marks <- c(35, 42, 50, 58, 65)
weight <- c(1, 2, 3, 4, 5)

# Create data frame
data <- data.frame(hours, marks, weight)

# Display data
print(data)

# Fit Weighted Least Squares model
wls_model <- lm(marks ~ hours,
                data = data,
                weights = weight)

# Display model summary and coefficients
summary(wls_model)
coef(wls_model)

# Calculate and display predicted values
predicted <- predict(wls_model)
print(predicted)

# Plot the data and regression line
plot(hours, marks,
     main = "Weighted Least Squares Regression",
     xlab = "Study Hours",
     ylab = "Marks",
     pch = 19)
abline(wls_model)
