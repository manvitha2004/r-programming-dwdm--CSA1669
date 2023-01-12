data <- read.csv("travel-times.csv")
View (data)
hist(data$AvgSpeed)
scatter.smooth(data$AvgSpeed,data$Distance)