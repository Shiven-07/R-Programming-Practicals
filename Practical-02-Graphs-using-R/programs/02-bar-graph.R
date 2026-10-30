Course <- c("BSc IT", "BSc CS", "BCA")
Students <- c(40, 35, 30)

barplot(Students,
        names.arg = Course,
        main = "Students by Course",
        xlab = "Course",
        ylab = "Students")
