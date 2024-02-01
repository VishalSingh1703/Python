#pow(x = 2, 3)
#pow(x = 2 , y = 3)
#pow(2, y = 3)

#pow<-function(x, y)
#{
#  result<-x^y
#  print(paste(x, "raised to the power ",y, " is ", result))
#}

#pow(2, 6)

x<-2
g<-function()
{
  y<-2
  c(x, y)
}

x<-5
f<-function(){y<-10
x<-20
c(x=x, y=y)
}

x<-5
h<-function(){y<-10
  i<-function(){z<-20
      c(x=x, y=y, z=z)
  }
  i()
}
h()

l<-function(x)
{
  if(x<10)
    0
  else 
    100
}

#sum(2,3,4,5)
#round(3.444444, 2)
#toupper("Hi Riya")
#nchar("Hi Riyaaa")
#[1] 9
