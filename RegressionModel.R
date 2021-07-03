#File: Regression Model

#convert data from 2D to 1D but still maintaing the most important information
#and we made analysis and interpreptation easier and more reliabile

#Course: Rprograming Tutorial FreeCodeCamp
#Chatper: n.a
#Section:  RegressionModel 
#Author: tinbqt 
#Date: 2021-07-03
############################################

library(datasets)

?USJudgeRatings
data <- USJudgeRatings
head(data)

#method 1
x<- as.matrix(data[-12]) # did not get date line 12
y<- data[,12]
#regression model
reg1 <- lm(y~x)

#method 2
reg1 <- lm(RTEN ~ CONT+INTG+DMNR+DILG+CFMG+DECI
           + PREP+FAMI+ORAL+WRIT+PHYS,
           data=USJudgeRatings)

#summary
summary(reg1)
#more summary
anova(reg1) # cofficient w/inferential tests
coef(reg1) #cofficient (same as reg1)
confint(reg1) #CI for cofficients
resid(reg1) #residuals case by case
hist(residuals(reg1)) #histogram of residuals
