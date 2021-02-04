##source taken from https://ocw.mit.edu/courses/sloan-school-of-management/15-071-the-analytics-edge-spring-2017/linear-regression/the-statistical-sommelier-an-introduction-to-linear-regression/video-4-linear-regression-in-r/

wine <- read.csv("data/wine.csv")
str(wine)
summary(wine)

#linear regression one variable
model1 <- lm(Price ~ AGST,data=wine)
summary(model1)
