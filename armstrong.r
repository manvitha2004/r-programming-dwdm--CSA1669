a=123
b=123
i=0
sum=0
while(a!=0){
  rem = a %% 10
  sum = sum + (rem*rem*rem)
  a= a%/%10
}
if(sum==b){
  print("Armstrong")
}else{
  print("not armstrong")
}
