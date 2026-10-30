# Create data frame
student <- data.frame(
  Name = c("Amit", "Neha", "Rahul", "Priya"),
  Age = c(20, 21, 20, 22),
  Marks = c(75, 85, 65, 90)
)

# Display data frame
student

# Access Marks column
student$Marks

# Calculate average marks
mean(student$Marks)
