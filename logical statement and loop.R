# logical operator
a<-5
b<-6
a!=b && a<b
a!=b || a>b
!(a==b)
c(TRUE,FALSE,FALSE)&c(FALSE,FALSE,FALSE)

x<-c(3,4,5)
y<-c(3,5,1)
x & y
x && y
x|y
x || y

# Repeat function (loop)                     
v<-c("Hello","How","Are","You")
x<-2
repeat
{
  print(v)
  x<-x+1
  if(x>5)
  {
    break
  }
}

# For Loop
for(y in 1:5)
{
  print(y)
}

f = c("Orange","Apple","Banana")
for(i in f)
{
  print(i)
}
