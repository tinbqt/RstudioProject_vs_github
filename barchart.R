############################################
#File: barchart                    
#Course: Rprograming Tutorial FreeCodeCamp
#Chatper: n.a
#Section: barchart
#Author: tinbqt 
#Date: 2016-05-24
############################################

?mtcars

###bar chart
head(mtcars)

barplot(mtcars$cyl)
cylinders <-  table(mtcars$cyl) #create the table
barplot(mtcars$cyl)
plot(mtcars$cyl) #random chart chreate the randomly of is radomly
plot(cylinders) #default X-y plot bar
barplot(cylinders)
