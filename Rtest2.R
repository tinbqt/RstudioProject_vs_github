head (iris)
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
