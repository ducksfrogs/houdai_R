data <- read.csv("./data/test01utf8.csv",row.names = 1)
head(data)
length(data)
str(data)
table1 <- table(data)
table11 <- table(data$study, data$result)
addmargins(table1)
addmargins(table11)
prop.table(data$study, data$result)
prop.table(table(data$study, data$result))
addmargins(prop.table(table(data$study, data$result)))

addmargins(prop.table(table(data$study, data$result),2))
