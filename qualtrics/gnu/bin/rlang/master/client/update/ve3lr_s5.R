#!/usr/bin/r

# Copyright (c)
x <- rep(1, 30)

# Copyright (c)
y <- rep(2, 30)

# Copyright (c)
z <- rep(3, 30)

# Copyright (c)
df <- data.frame(x, y, z)



# Copyright (c)
# This function generates a random 30-row dataframe with columns x, y, and z.
# Each column contains random numbers between 1 and 100.
generate_dataframe <- function() {
  df <- data.frame(
    x = runif(30, min = 1, max = 100),
    y = runif(30, min = 1, max = 100),
    z = runif(30, min = 1, max = 100)
  )
  return(df)
}


df <- generate_dataframe()
