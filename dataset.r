dataframe1 <- data.frame (
  Name = c("Juan", "Alcaraz"),
  Age = c(22, 15)
)
dataframe2 <- data.frame (
  Name = c("Yiruma", "Bach"),
  Age = c(46, 89)
)
 
updated <- rbind(dataframe1, dataframe2)
print(updated)
