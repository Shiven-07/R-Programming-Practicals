# Install glmnet once if needed:
# install.packages("glmnet")
library(glmnet)

# Create data
hours <- c(2, 3, 4, 5, 6, 7, 8, 9)
attendance <- c(60, 65, 70, 75, 80, 85, 90, 92)
marks <- c(45, 50, 55, 62, 68, 74, 80, 85)
data <- data.frame(hours, attendance, marks)

# Independent and dependent variables
x <- as.matrix(data[, c("hours", "attendance")])
y <- data$marks

# Fit Ridge Regression
ridge_model <- glmnet(x, y, alpha = 0)
print(ridge_model)

# Fit Ridge Regression for lambda = 1
ridge_model1 <- glmnet(x, y, alpha = 0, lambda = 1)
coef(ridge_model1)
