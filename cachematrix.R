## Put comments here that give an overall description of what your
## functions do

## this is mine, it doesn't work and I'm totally lost and sort of depressed.
## I don't even get the problem enought to bash at it. Maybe it will make
## sense to me in the morning.

## this function creates a special "matrix" object that can cache its inverse

makeCacheMatrix <- function(x = matrix())
    m <- NULL
    cache_matrix <- function(y) {
      x <<- y
      m <<- NULL
    }
    get <- function() x
  
  
     list(cache_matrix = cache_matrix)



## this function computes the inverse of the cached matrix. (Question: does this 
## mean we just get the given matrix back? I am totally not getting this) 

cacheSolve <- function(x, ...) {
  m <- x$cache_matrix()
 
  if(!is.null(m)) {
    message("getting cached data")
    return(m)
  }
  
  s_matrix_inv <- function (x) solve
  return(s_matrix_inv)
}
