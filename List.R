person<-list(
  name = "Ada",
  job = "Dancer",
  salary = 40000,
  int_union = TRUE
)
print(person["name"])
print(person$name)
print(person[1])
print(person[[1]])

animals<-list("Lion", "Tiger", "Rhine")


greet<-function(item){
  paste("Hello", item)
}

people<-list("Ada", "Amit", "Amal")
greetings<-lapply(people, greet)    #lappply is used to perform ops on lists

poople<-c("Ada", "Amit", "Amal")
greeting<-sapply(people, greet)    #sapply is used to perform ops on vecs