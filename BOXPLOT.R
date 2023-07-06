## Syntax -  boxplot(x,data,notch,varwidth,names,main)
names(ChickWeight )
View(ChickWeight )
boxplot(ChickWeight$Diet ) # we use dollar sign to access it

boxplot(ChickWeight ,
        main = "ChickWeight DATA FRAME " , 
        xlab = "x",
        ylab = "y",
        col = "pink",
        border = "brown",
        horizontal = FALSE,
        notch = TRUE
  )

#
data.frame()

student_data<-data.frame(
  student_rollno=c(1,2,3,4,5,6),
  student_name=c ("A","B","C" , "I" , "V" , "K" ),
  student_marks=c (31,65,12,98,35,56),
  student_status=c("fail","pass","fail","pass","fail","pass")
)

print(data)

