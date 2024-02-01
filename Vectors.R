people <- c("a", "b", "c")
people_len <- length(people)
print(people)
print(people[1])
print(length(people))
print(people_len)

v1 <- c(2, 4, 6, 8)
v2 <- c(1, 2, 3, 4)
v3 <- (v1+v2)/(v1-v2)
v4 <- c(1, 2) # this vector can be added to v1 or v2 but its length must be a factor of the lenght of v1 or v2
v5 <- 1:5
v5 <- v5+4

print(v1+v2)
print(v1-v2)
print(v1*v2)
print(v1/v2)
print(v1+v4)
print(v5)
print(v3)

nums <- c(1.345, 2.456, 3.567, 8, 3.98)
print(paste(nums, round(nums, 1))
