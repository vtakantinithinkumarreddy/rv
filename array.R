#<-c(1,2,3,4)
#b<-c(4,5,6,7)

#arr1 <- array(c(a, b), dim = c(2, 2, 2), dimname = list(c("1st level", "2nd level"), c("1st level", "2nd level"), c("matrix1", "matrix2")))
#arr1
#single dimensional array arr1<-(c(a,b))
#arr1[1,2,1]
#arr1[,c(1),1] 
a<-c(1,2,3,4)
b<-c(5,6,7,8)
e<-c(9,10,11,12)
d<-c(13,14,15,16)
arr3<-array(c(a,b,e,d),dim=c(4,4,5),dimname=list(c("1strow","2ndrow","3rdrow","4th row"),c("1stcol","2ndcol","3rdcol","4thcol"),c("matrix1","matrix2","matrix3","matrix4","matrix5")))
arr3
arr3[3,2,4]
arr3[3,3,1]
arr3[4,4,2]
arr3[4,3,3]
arr3[3,4,1]
#array[2,3,1]  it will elment which is present in 2ndrow 3rdcoloumn of level1
#array[c(1),1] it will print the coloumn one from level one
#dim(arrayname) is used to find no of rows and coloumns in array
empdata<-data.frame(nithin=c("kumar","reddy"),w=c(1,2),f=c(12L,13L))
empdata
empdata1<-c(empdata$nithin,empdata$w,empdata$f)
empdata1
empdata[1][1]
