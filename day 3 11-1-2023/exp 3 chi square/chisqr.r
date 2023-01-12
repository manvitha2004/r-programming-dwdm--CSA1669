View(diabetesX)
diabetes1<-table(diabetesX$Age,diabetesX$Insulin)
diabetes1
chisq.test(diabetesX)