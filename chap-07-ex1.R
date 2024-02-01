names<-c("Vishal", "Sakshi", "Tej") # Create names and print it
print(names)

n<-c(10:49) #Creating a vector of integers starting from 10 to 49
print(nums)

print(length(n)) #Finding the length of the vector

print(n+1) #Adding 1 to each element in the vector

m<-c(seq(10:1))
print(m)

print(n-m)


x_range<-c(seq(-5, 10, 0.1))
sin_wave<-sapply(x_range, sin)
cos_wave<-sapply(x_range, cos)

wave<-(sin_wave*cos_wave)+sin_wave
#plot(sin_wave)
plot(wave)