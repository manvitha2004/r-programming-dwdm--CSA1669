library(plotrix)
Relation<-lm(diabetesX$BloodPressure~diabetesX$Age)
Png<-(file="linear regression.png")
plot(diabetesX$Age,diabetesX$BloodPressure,col="green",main="Linear Regression Analysis",
     abline=(lm(diabetesX$BloodPressure~ diabetesX$Age)),xlab ="BloodPressure",ylanb="Age")