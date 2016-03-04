## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

 makeCacheMatrix <- function(x = matrix()) {
  m<-NULL
  set<-function(y){
  x<<-y
  m<<-NULL
}
get<-function() x
setmatrix<-function(solve) m<<- solve
getmatrix<-function() m
list(set=set, get=get,
   setmatrix=setmatrix,
   getmatrix=getmatrix)
}

cacheSolve <- function(x=matrix(), ...) {
    m<-x$getmatrix()
    if(!is.null(m)){
      message("getting cached data")
      return(m)
    }
    matrix <- x$get()
    m<-solve(matrix, ...)
    x$setmatrix(m)
    m
}


a$set(matrix(1:4,2,2)
cacheSolve(a)

set.seed(1)
rpois(5, 2)



set.seed(10)
x <- rep(0:1, each = 5)
e <- rnorm(10, 0, 20)
y <- 0.5 + 2 * x + e


class(y)


set.seed(1)
rpois(5, 2)


?set.seed



set.seed(10)
x <- rep(0:1, each = 5)
e <- rnorm(10, 0, 20)
y <- 0.5 + 2 * x + e

y

