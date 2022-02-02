sum(1:100)
mean(1:100)
var(1:100)
sd(1:100)

v <- 1:10
x <- ifelse(v %% 2 == 0, T, F)
v[x]
v[-x]

v1 <- 1:10
v1
v2 <- v1 ^ 2
v2

v3 <- list(v1=v1, v2=v2)
v3
sapply(v3, sum)
sapply(v3, mean)

v4 <- data.frame(v1=v1, v2=v2)
str(v4)
apply(v4, MARGIN=1, sum)
apply(v4, MARGIN=2, sum)

