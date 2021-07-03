############################################
#File: Principal Components  

#convert data from 2D to 1D but still maintaing the most important information
#and we made analysis and interpreptation easier and more reliabile

#Course: Rprograming Tutorial FreeCodeCamp
#Chatper: n.a
#Section:  Principal Components 
#Author: tinbqt 
#Date: 2021-07-03
############################################

install.packages("factoextra")
library(datasets)
library (factoextra)
library(stats)

head(mtcars)
cars <- mtcars[,c(1:4,6:7,9:11)] #select variable
head(cars)
#compute PCA

pc <- prcomp(cars, center= TRUE, scale = TRUE)
pc1 <- prcomp(~mpg + cyl + disp + hp + wt + qsec
               ,data=mtcars
               ,center=TRUE
               ,scale=TRUE)

pc2 <- prcomp(~mpg + cyl
              ,data=mtcars
              ,center=TRUE
              ,scale=TRUE)
#examinate result
summary(pc1) 
plot (pc1) #screeplot for number of components
predict(pc1) %>% round(2)
biplot(pc1)
biplot(pc2)
