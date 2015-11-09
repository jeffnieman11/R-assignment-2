# Homework 2 - Jeff Nieman
# Create a choose function and call it Chs

Chs <- function(n,r)  {
  x <- 1:n
  a <- 1
  
  for (i in 1:n)   {
    a <- a * x[i]
  } 
 

  y <- 1:r
  b <- 1
  
  for (i in 1:r)   {
    b <- b * y[i]
  } 

  d <- n - r
  z <- 1:d
  c <- 1
  
  for (i in 1:d)   {
    c<-c*z[i]
  }

  e <- a / (b * c)

  print(e)
}

#Test several values

Chs(5,3)
Chs(6,4)
Chs(7,1)

