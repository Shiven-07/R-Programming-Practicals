student <- data.frame(
  Name = c("Amit", "Neha", "Rahul"),
  Age = c(20, 21, 20),
  Marks = c(75, 85, 65)
)

# Create new variable
student$Grade <- c("B", "A", "C")

# Rename Marks column
names(student)[names(student) == "Marks"] <- "Score"

# Drop Age column
student$Age <- NULL

# Display final data frame
student
