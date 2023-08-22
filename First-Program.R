#Author:Mohit,Date:8/8/2023,Purpose:R Practice 
# calculate sum of 2 numbers: 10, 15 
# calculate division of 2 numbers: 1000, 10
# calculate subtraction of 2 numbers: 700000000, 7
# calculate multiplication of 2 numbers: 191919, 8

#Read the Affymetrix in R 
library(affy) 

#Set the working directory
setwd("C:/Users/ramsu/Downloads/Internship/GSE344_RAW")

#Read the data itself
data <- ReadAffy()

#Visualize read dataset
boxplot(data)