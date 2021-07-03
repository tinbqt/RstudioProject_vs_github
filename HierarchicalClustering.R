############################################
#File: hierarchical Clustering               
#Course: Rprograming Tutorial FreeCodeCamp
#Chatper: n.a
#Section: entering the data
#Author: tinbqt 
#Date: 2021-07-03
############################################

library(datasets)

head(mtcars)
cars <- mtcars[,c(1:4,6:7,9:11)] #select variable
head(cars)


#COMPUTE and PLOT
#saving the hierarchical clustering to "hc" this code
#uses pipes from dplyr

install.packages("dplyr")
library(dplyr)


hc <- cars %>% #get cars data %>% đi đến dòng lệnh tiếp theo
  dist %>% # compute distance/dissimilartiy matrix
  hclust #compute hierarchical clusters
  
plot(hc)  # plot dendrogram

#  add boxes to plot
rect.hclust(hc, k=2, border ="blue")
rect.hclust(hc, k=3, border ="red")
rect.hclust(hc, k=4, border ="orange")

  
  