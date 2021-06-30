############################################
#File: datatype                    
#Course: Rprograming Tutorial FreeCodeCamp
#Chatper: n.a
#Section: datatype
#Author: tinbqt 
#Date: 2021-06-30
############################################


###DATA TYPE#######

i1<- 1
typeof(i1)   #double
i2<- "c"
typeof(i2)   #character
i3<- "matrix"
typeof (i3)  #character

###DATA STRUCTURE######

#vector
v1<- c(1,2,3,4,5)
is.vector(v1)
v1

v2<- c("a","b","c")
typeof(v2) #charactor
is.vector(v2)

#martix
m1 <- matrix (c(1,2,3,4,5,6),nrow=2)
m1
typeof(m1) #double
is.matrix(m1)

m2<- matrix (c("a","b","c","d","e","f"),nrow = 3,byrow = F)
m2

m3<- matrix (c("a","b","c","d","e","f"),byrow = T)
m3

m4<- matrix (c("a","b","c","d","e","f"),byrow = F)
m4

#array
a1<- array(c(1:24))
a1
a2<- array(c(1:24),c(2,2,6))
a2

#dataFrame
vNumeric <- c(1,2,3)
vCharacter <- c("a","b","c")
vLogical <- c(T,F,T)

df1<- cbind(vNumeric,vCharacter,vLogical)
df1
typeof(df1) #character

df2<- as.data.frame(cbind(vNumeric,vCharacter,vLogical))
df2
typeof(df2) #list

#List
o1<- c(1,2,3)
o2<- c("a","b","c","d","e")
o3<- c(T,F,T,T,F)

list1<- list(o1,o2,o3)
list1
typeof(list1) #list

#coercion type

(corce1 <- c(1,"b",TRUE))
corce1
typeof(corce1) #character()
(corce2<- 5)
corce2
typeof(corce2) #double()

(corce3 <- as.integer(5))
corce3
typeof(corce3) #interger

(corce4  <- c("1","2","3","4","5"))
typeof(corce4)

(corce5  <- as.numeric(c("1","2","3","4","5")))
typeof(corce5) #double

(corce6  <- as.integer(c("1","2","3","4","5")))
typeof(corce6) #integer

(corce7 <- matrix(1:9,nrow=3))
typeof(corce7)#integer
(corce8 <-as.data.frame(matrix(1:9,nrow=3)))
typeof(corce8) #list
