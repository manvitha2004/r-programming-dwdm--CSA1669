data <- read.csv("diabetes.csv")
A <- c(data$Age)
Mean <- mean(A)
Min <- min(A)
Max <- max(A)
Minmax <- (A- Min)/(Max-Min)
View(Minmax)