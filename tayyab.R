x <- c(1,2,3,4,5)
x[3]
4 -> x
x

x <-as.character(x)
class(x)

m = matrix( nrow = 2, ncol = 3)
m = 1:6
dim(m)= c(2,3)
n =7:12
m=1:6
m
n
cbind(m,n)
x=rbind(m,n)

listdata=list(1,"tayyab",c(1:6),TRUE)
listdata
print(listdata)
listdata[4]=FALSE
x=listdata[3]
x = as.vector(x)
class(x)
x<-factor(c('yes', '', 'no', 'hy'))
x
table(x)
X=unclass(x)
table(x)
is.nan(x)
x = vector("numeric", length = 6)
x = c(2,NA ,3)
x
employee <- data.frame(
  employeeid= c(1:4),
  employeename = c("A", "B", "C","D")
)
employee

summary(employee)
str(employee)
