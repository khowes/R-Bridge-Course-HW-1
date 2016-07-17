# 1. Write a loop that calculates 12-factorial.
# Found this code online at http://stackoverflow.com/questions/15014719/factorial-for-loop
# In all honesty not completely sure how this code is working

factorial <- function(x){
  y <- 1
  for(i in 1:x){
    y <-y*((1:x)[i])
    print(y)
  }
}

factorial(12)

# 2. Show how to create a numeric vector that contains the sequence from 20 to 50 by 5. 

numVec <- c(20, 25, 30, 35, 40, 45, 50)
numVec

# 3. Show how to take a trio of input numbers a, b, and c and implement the quadratic equation.

equation <- a * x^2 + b * x + c
