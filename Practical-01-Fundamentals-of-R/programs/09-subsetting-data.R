student <- data.frame(
  Name = c("Amit", "Neha", "Rahul", "Priya"),
  Age = c(20, 21, 20, 22),
  Marks = c(75, 85, 65, 90)
)

# Select first row
student[1, ]

# Select Name column
student[, "Name"]

# Select students having marks greater than 75
student[student$Marks > 75, ]
