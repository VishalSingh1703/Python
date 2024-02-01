my_name<-"Vishal Singh"
name_length<-nchar(my_name)
print(paste("The number of letters in my name are: ", name_length))
now_doing<-"is programming"
print(paste("The concatenated string is: ", my_name, now_doing))
now_doing<-toupper(now_doing)
print(now_doing)

fav_1<-11
fav_2<-17

fav_1<-fav_1/sqrt(201)
fav_2<-fav_2/sqrt(201)
raw_sum<-sum(fav_1, fav_2)

round_sum<-round(raw_sum, 1)

round1<-round(fav_1, 1)
round2<-round(fav_2, 1)

sum_round<-sum(round1, round2)

print(c(round_sum=round_sum, sum_round=sum_round))

print(max(round_sum, sum_round))