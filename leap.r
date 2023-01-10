
year=as.integer(readline(prompt="Enter the year : "))
if(year%%4==0)
{
  print(paste(year,"is leap year"))
}else
{
  print(paste(year,"is not a leap year"))
}
