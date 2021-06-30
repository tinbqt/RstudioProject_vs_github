############################################
#File: scatterplot                  
#Course: Rprograming Tutorial FreeCodeCamp
#Chatper: n.a
#Section: scatter plot
#Author: tinbqt 
#Date: 2021-06-30
############################################

?mtcars

###bar chart
head(mtcars)

#[, 1]	mpg	Miles/(US) gallon
#[, 2]	cyl	Number of cylinders
#[, 3]	disp	Displacement (cu.in.)
#[, 4]	hp	Gross horsepower
#[, 5]	drat	Rear axle ratio
#[, 6]	wt	Weight (1000 lbs)
#[, 7]	qsec	1/4 mile time
#[, 8]	vs	Engine (0 = V-shaped, 1 = straight)
#[, 9]	am	Transmission (0 = automatic, 1 = manual)
#[,10]	gear	Number of forward gears
#[,11]	carb	Number of carburetors
?plot
hist(mtcars$wt)
hist(mtcars$mpg)
plot(mtcars$wt, mtcars$mpg)
plot(mtcars$wt, mtcars$mpg
     ,pch=19 #select what type of legend 
     ,cex=2 #change the width of symbol
     ,col="green"
     ,xlab="weight"
     ,ylab="Miles/Us per galon"
     )
