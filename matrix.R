#Matrix
mat<-matrix(c(2:17),nrow=4,byrow= FALSE)
mat

p<-matrix(c(2:15),nrow=4,byrow= FALSE)
p

row_name<-c("r1","r2","r3","r4")
col_name<-c("c1","c2","c3","c4")

k<-matrix(c(2:17),nrow=4,ncol=4,byrow=FALSE,dimnames =list(row_name,col_name))
k
  