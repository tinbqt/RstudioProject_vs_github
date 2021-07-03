############################################
#File: data entering AND  importing filee                 
#Course: Rprograming Tutorial FreeCodeCamp
#Chatper: n.a
#Section: entering the data
#Author: tinbqt 
#Date: 2021-07-03
############################################

#ASSIGNMENT using colon (dấu 2 chấm)
x1 <- 0:10 #increment
x11<- seq(10)
x2 <- 10:0 #decrements
x21 <- seq(10,0)
x22 <- seq(10,0, by = -2)

typeof(x1) #integer
x1
x2
x11
x21
x22

#USING THE MULTIPLE WITH C
x3<- c(1,3,5,7,9,2,4,6,8)
x3

#USING THE <scan> command, entering the data from console
x4 <- scan()
x4; 
typeof (x4) #double


# USING the <rep> command - according to rep
x5 <- rep (TRUE, 5) # repeat true 5 times
x51 <- rep ((c(TRUE,FALSE)),5)
x52 <- rep (C(TRUE,FALSE),each=5) #repeating TRUE 5 times


#IMPORTING THE DATA USING RIO package
library(rio)
#--- Using import command
?import()
read_csv <- import("data_pokemon.csv")
head(read_csv)
View(read_csv)

read_txt <- import("data_pokemon.txt")
head(read_txt)
View(read_txt)

# --- using read.table command
read_txt2 <- read.table("data_pokemon.txt"
                        ,header=TRUE
                        ,sep = "\t")
read_csv2 <- read.csv("data_pokemon.csv",header=TRUE)
