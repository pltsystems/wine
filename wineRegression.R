
wine <- read.csv("data/wine.csv")
str(wine)
summary(wine)

#linear regression one variable
model1 <- lm(Price ~ AGST,data=wine)
summary(model1)
