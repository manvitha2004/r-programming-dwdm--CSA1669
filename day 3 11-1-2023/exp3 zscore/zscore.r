View(diabetesX)
A<-c(diabetesX$Age)
Mean<-mean(A)
Std<-sd(A)
Zscore<- (A-Mean)/Std
print(Zscore)