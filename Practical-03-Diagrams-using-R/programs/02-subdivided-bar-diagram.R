data <- matrix(c(25, 15, 20, 15, 18, 12), nrow = 2)
colnames(data) <- c("BSc IT", "BSc CS", "BCA")
rownames(data) <- c("Male", "Female")

barplot(data,
        beside = FALSE,
        main = "Students by Gender",
        xlab = "Course",
        ylab = "Students",
        legend.text = TRUE)
# beside = FALSE creates stacked bars.
