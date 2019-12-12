data <- read.table('./data/w1.dat', header = T)

head(data)
var(data$height)
h2 <- lm(weight~height, data = data)
h2
summary(h2)
plot(data, pch='o')

plot(data$height, data$weight,pch='o')
p0 <- read.table('./data/x0.dat', header = T, row.names = 1)
B1 <- residuals(lm(B~A, data = p0))
C1 <- residuals(lm(C~A, data = p0))
cor(B1,C1)
cor(p0$B,p0$C)
cor(p0)
plot(p0)
