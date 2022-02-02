v <- vector(mode="logical", length = 10)
v
v <- vector(mode="numeric", length = 10)
v
v <- vector(mode="character", length = 10)
v

v <- 1:10
v
v <- seq(1, 10, 2)
v
v <- c(10, 20, 30, 40, 50)
v

v[1]
v[5]
v[6]

v <- c(T, F, T, T, F)
v
v[1] <- 10    
v    
v <- 1:5    
v[1] <- "Hello"
v
v <- c(T, F, 1:3, "R")
v

v <- c(10, 20, 30, 40, 50, 60, 70)
v[1:3]
v[seq(1, 7, 2)]
v[c(1, 3, 4, 5)]
v[c(T, F, T, F, T, T, F)]
v[c(5, 3, 1, 2, 4)]
v[-1]
v[-(1:3)]
v[-c(1, 3, 5, 7, 9)]

v <- rep(1:3, each=2)
v
v <- rep(1:3, times=2)
v

v <- 1:5
x <- v + 5 
x
x <- v + c(1, 2)
x
x <- v ^ 1:3
x

v <- c(10, 20, 30, 40, 50, 60, 70)
v[v %% 3 == 0]
v[v > 30]
v[v > 30 & v %% 3 == 0]
