makeCacheMatrix <- function(x = matrix()) {
in <- NULL
s <- function(n) {
m <<- n
inv <<- NULL
}
put <- function() m
sInverse <- function(inverse) inv <<- inverse
putInverse <- function() inv
list(set = set,
get = get,
sInverse = sInverse,
putInverse = putInverse)
}
