x1<-c(2.5,1.4,6.3,4.6,9)
x1[0]
class(x1)
mode(x1)
length(x1)

x2<-c(TRUE,FALSE,TRUE,FALSE,FALSE)
class(x2)
mode(x2)
mode(Myfirstvector)
length(x2)

x3<-c("DataMining","Statistics","Analytics","Projects","MachineLearning")
class(x3)
length(x3)

x4<-c(2,5,1,6,3,4,6,9,0)
class(x4)
mode(x4)
length(x4)

x5<-c(1L,2L,3L)
x5
class(x5)


#--------
#
Myfirstvector <- c(1,2,3,4,5)
Myfirstvector
class(Myfirstvector)
#COMBINING VECTORS INTO r THROUGH C-----will see theat in the functions.All mathematical operations in R happe in the double mode it automatically stores all integers in double.
is.numeric(Myfirstvector)
is.integer(Myfirstvector)
is.character(Myfirstvector)

is.double(Myfirstvector)
v1 <- c(1L,2L)
v1
is.integer(v1)
v3 <- c("a","b","c","hello",7)
v3
is.character(v3)


#seq-- similar like :-------
seq(1,15)
1:15
seq(1:15)
seq(0,16,2)

z <- seq(1,15,4)
z

v3

#rep-----replicate
rep(3,150)
rep("a",5)
rep(v3,4)
rep(v3,4,each=3)

#----------------
x <- c(1,123,444,4)
w <- c("a","b","c","d","e")
w
w[1]
w[-2]
w[c(1,2,3)]
w[4:5]
w[6]
w[5:1]
w[c(1,5,3)]
w[c(1,4)]
w[c(1,1,1)]
w[-5]
w[-4]
w[-6]
w[6]
