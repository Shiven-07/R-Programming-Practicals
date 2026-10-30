# Create data
hours <- c(2, 3, 4, 5, 6, 7, 8, 9)
attendance <- c(60, 65, 70, 75, 80, 85, 90, 92)
marks <- c(45, 50, 55, 62, 68, 74, 80, 85)
data <- data.frame(hours, attendance, marks)

# Fit Multiple Linear Regression model
model <- lm(marks ~ hours + attendance, data = data)

# Display summary and coefficients
summary(model)
coef(model)

# Predict marks for a new student
new_data <- data.frame(hours = 6, attendance = 80)
predict(model, newdata = new_data)
