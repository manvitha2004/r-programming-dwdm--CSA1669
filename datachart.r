name<-c("MANVI","ANU","PRANATHI","JYO")
mark<-c(9,11,50,99)
grade<-c("Z" , "X" , "P" , "A")
df<-data.frame(name,grade,mark)
write.csv(df,"Grade.csv")
View(df)
