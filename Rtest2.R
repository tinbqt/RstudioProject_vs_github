############################################
#File: Rtest2                     
#Course: Rprograming Tutorial FreeCodeCamp
#Chatper:
#Section: plot function
#Author: tinbqt 
#Date: 2016-05-24
############################################

?iris

# his famous (Fisher's or Anderson's) iris data set
# gives the measurements in centimeters of the variables 
# sepal length and width and petal length and width, 
# respectively, for 50 flowers from each of 3 species of iris. 
# The species are Iris setosa, versicolor, and virginica.

#plot function#
plot(iris$Species)
plot(iris$Petal.Length) #plot dot graph
plot(iris$Sepal.Width) #plot dot graph
plot(iris)# entire data frame

plot(iris$Species,iris$Petal.Width) # cat x quant

plot(iris$Petal.Length,iris$Spetal.width
     ,col="#cc0000" # hex code for datalab.cc red
     ,pch=19 # point character use solid circles for points
     ,main="Iris: Petal length vs Petal Width"
     ,xlab= "length"
     ,ylab= "width")

###########PLOT FORMULAS WITH PLOT()############
plot(cos,0,8*pi)
plot(sin,0,8*pi)
plot(dnorm,-4,4)
plot(dnorm,-3,3
     ,col="#cc0000" #hex code for datalab.cc red
     ,lwd=8 #line width
     ,main="Standard Normal Distribution"
     ,xlab="z-scores"
     ,ylab="Density")
