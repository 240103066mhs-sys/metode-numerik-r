f <-  function(x) {
  x^2
}

x <- 2
h <- 0.1

forward <- (f(x+h)-f(x)) / h

forward

backword <- (f(x)-f(x-h)) / h

backword

Central <- (f(x+h)-f(x-h))/(2*h)

Central