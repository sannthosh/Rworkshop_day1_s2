x <- list(1, "a", TRUE, 1 + (0+4i))
x
class(x[[2]])

head(iris,n=10)
list1<-list(a=iris[1:3,1:2],b=iris[4:7,2:3],c=head(iris),d=tail(iris))
list1
typeof(b)
class(d)
list1[[1]][[2]][1]
list1$a
typeof(list1$b)
class(list1$d)



