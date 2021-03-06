##The overall assignment is to cache the inverse of a matrix.
> ##The following functions are special functions that will assist in caching the inverse of a matrix. 
> 
> ##First, make/set a matrix.
> MakeCacheMatrix <-function(x=matrix) {
+ m <-NULL
+ 
+ ##Define Fucntion to create matrix
+ get<-function(x)
+ 
+ ##Now, set inverse
+ SetInverse<-function(inverse)
+ 
+ ##Define function to get inverse 
+ getInverse<-function()m
+ 
+ ##Show List
+ list(set=set, get=get, 
          setinverse = setinverse,
          getinverse = getinverse)
}
+ 
> ##Now, solve for inverse matrix
> ##Cache solve function to show inverse
> cachesolve<-function(x,...) {

  ## The next function will get the value
  m <- x$getInverse()
  
  ##Now, we are saying if the value is not empty, return value.  
  if(!is.null(m)) { 

    return(m)
    }
  
##Get Value of matrix
  data<- $get()
  
  ##Calculate Inverse matrix value
  m<-solve(data)
  
  ##Cache result
  x$setInverse(m)
 
