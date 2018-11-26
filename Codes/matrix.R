#--------------------------
m1 <- matrix(nrow = 4, ncol = 4)
m1
class(m1)
mode(m1)
dim(m1)
m1 <- matrix(1:16,nrow = 4, ncol = 4, byrow = F)
m1
dim(m1)

m2 <- 1:16
dim(m2) <- c(4,4)
m2

data <- c(1:20)
data
A <- matrix(data,4,5)
A
A[2,3]
B <- matrix(data,4,5,byrow = T)
B

x <- 1:8
y <- 9:16
cbind(x, y)
rbind(x,y)

m <- matrix(1:16, nrow = 4, ncol = 4, byrow = TRUE,
            dimnames = list(c("row1", "row2","row3","row4"),
                            c("C.1", "C.2", "C.3","C.4")))
m



###factor

x8 = c(2,3,2,3,2,3,2)
x6=as.factor(x8)
x6
class(x6)
table(x6)




