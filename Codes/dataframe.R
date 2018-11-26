x1<-c(0.5,1.0,2.3,5.6,8.9)

x2<-c(TRUE,FALSE,TRUE,FALSE,FALSE)

x3<-c(T,F,T,T,T)

x4<-c("dog","cat","rat","bag","bag")

x5<-c(1:5)

x7<-as.factor(x5)
x7
x6<-c(1+0i,NA,2+2i,4+1i,6+55i)

df <-data.frame(x1,x2,x3,x4,x5,x6,x7)
df
df$x4

df[,3:5]
#select rows based on column x1
df[df$x1 == 2.3, ]
#select rows
df[c(1, 3), ]
#select columns x1 and x4
df[c("x1", "x4")]
#subset like a matrix
df[, c("x1", "x4")]
#difference in matrix subset
df[,"x1"] #dataframe subset
df["x1"] #matrix subset
x1


###########Load data from file
fileDf <- read.csv("dateevent.csv")
View(fileDf)
fileDf

fileDf$event
fileDf$hour


salDf <- read.csv("Salary_Data.csv")
salDf
salDf$Salary
mean(salDf$Salary)
