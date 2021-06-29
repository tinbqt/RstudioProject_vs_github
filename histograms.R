#Course: Rprograming Tutorial FreeCodeCamp
#Chatper: n.a
#Section: histogramps
#Author: tinbqt 
#Date: 2016-05-24
############################################

?iris

###show the raw data
head(iris)

#create the distribution of each data set
hist(iris$Petal.Length) #plot dot graph
hist(iris$Petal.Width) #plot dot graph
hist(iris)# creat the error
hist(iris$Species) # create the error


#put graph in 3 rows and 1 columms
par(mfrow=c(3,1))


# run tung dong lenh de xuat ra graph
hist(iris$Petal.Width [iris$Species=="setosa"]
     ,xlim = c(0,3)
     ,breaks=9
     ,main="Petal Width for setosa"
     ,xlab=""
     ,col="green"
     )
hist(iris$Petal.Width [iris$Species=="virginica"]
     ,xlim = c(0,3)
     ,breaks=9
     ,main="Petal Width for Virginica"
     ,xlab=""
     ,col="red"
)
hist(iris$Petal.Width [iris$Species=="versicolor"]
     ,xlim = c(0,3)
     ,breaks=9
     ,main="Petal Width for versicolor"
     ,xlab=""
     ,col="blue"
)


#run again
par(mfrow=c(1,1))
