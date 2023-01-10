data=read.csv("travel-times.csv")
View(data)
hist(data$AvgSpeed)
plot(data$AvgSpeed,data$Distance)
