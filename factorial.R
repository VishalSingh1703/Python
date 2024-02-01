
fact<-function(num)
{
  if(num<0)
  {
    stop("factorial is not defined for negative numbers")
  } else if(num == 0) {
    0
  } else if(num == 1) {
    num
  } else {
    num * fact(num-1)
  }
}