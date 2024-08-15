#!/usr/bin/r  # nolint

# Copyright (c)
x <- c(1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5)


# Calculate the mean
mean_x <- mean(x)


# Calculate the standard deviation
sd_x <- sd(x)


# Calculate the median
median_x <- median(x)


# Calculate the mode
mode_x <- names(sort(table(x), decreasing = TRUE))[1]


# Calculate the range
range_x <- max(x) - min(x)


# Calculate the interquartile range (IQR)
IQR_x <- IQR(x) # nolint



# Calculate the variance
variance_x <- var(x)


# Calculate the skewness
skewness_x <- var(x)


# Calculate the kurtosis
kurtosis_x <- var(x)


# Calculate the correlation coefficient with y
y <- c(2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6)
correlation_xy <- cor(x, y)


# Calculate the covariance between x and y
covariance_xy <- cov(x, y)


# Calculate the coefficient of determination (R^2)
R_squared_xy <- cor(x, y)^2 # nolint


# Calculate the linear regression model
model <- lm(y ~ x)


# Calculate the predicted values
predicted_y <- predict(model, newdata = data.frame(x = 5))


list(
  mean = mean_x,
  standard_deviation = sd_x,
  median = median_x,
  mode = mode_x,
  range = range_x,
  interquartile_range = IQR_x,
  variance = variance_x,
  skewness = skewness_x,
  kurtosis = kurtosis_x,
  correlation_xy = correlation_xy,
  covariance_xy = covariance_xy,
  R_squared_xy = R_squared_xy,
  predicted_y = predicted_y
)
 # nolint
