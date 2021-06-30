#Course: Rprograming Tutorial FreeCodeCamp
#Chatper: n.a
#Section: summary + selecting case
#Author: tinbqt 
#Date: 2021-06-30
############################################

head(iris)

summary(iris$Species)
summary((iris$Sepal.Length))
summary(iris)


#####selecting case ######
hist(iris$Sepal.Length
     [iris$Species == "virginica" 
       ]
     ,main="virginica")

#####selecting case ######
hist(iris$Sepal.Length
     [iris$Species == "virginica" 
       &iris$Sepal.Length >6]
     ,main="virginica and sepal > 6")
#format: data[row,columns]
#leave rows or columns blank to select all,
#create the subdataset
i.x <- iris[iris$Species == "virginica",]

summary (i.x) # summary the data of new 
hist(i.x$Sepal.Length)

