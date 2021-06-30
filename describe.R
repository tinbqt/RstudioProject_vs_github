#Course: Rprograming Tutorial FreeCodeCamp
#Chatper: n.a
#Section: desribe()
#Author: tinbqt 
#Date: 2021-06-30
############################################

#package I load everytime; uses "pacman"
pacman::p_load(pacman,dplyr,GGally,ggplot2,ggthemes
               ,ggvis,httr,lubridate,plotly,rio,rmarkdown
               ,shiny,stringr,tidyr)

#loading the packages
p_load(psych)
p_help(psych)

#to run command describe need to install pacman and load psych
describe(iris) #summarize for all data frame
describe(iris$Sepal.Length)
