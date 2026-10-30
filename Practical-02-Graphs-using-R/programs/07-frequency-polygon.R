Marks <- c(45, 50, 52, 55, 58, 60,
            65, 68, 70, 72, 75, 80, 85, 90)

h <- hist(Marks, plot = FALSE)
plot(h$mids, h$counts,
     type = "o",
     main = "Frequency Polygon",
     xlab = "Marks",
     ylab = "Frequency")
