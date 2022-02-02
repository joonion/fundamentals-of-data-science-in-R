print("Hello, R!")

x <- 3
y <- x + 2
z <- x ^ 2 + y
x
y
z

x <- TRUE
y <- "TRUE"
z <- 3.14
x
y
z
mode(x)
mode(y)
mode(z)

x <- 7
if (x %% 2 == 0) {
    cat(x, "is even.\n")
} else {
    cat(x, "is odd\n")
}

s <- 0
for (i in 1:10) {
    s <- s + i
}
s

sum.to <- function (n) {
    s <- 0
    for (i in 1:n) {
        s <- s + i
    }
    return (s)
}
sum.to
sum.to(10)
