```r
# This code attempts to subset a data frame using a logical condition,
# but it produces unexpected results due to a subtle error in how the
# logical condition is constructed.

data <- data.frame(x = c(1, 2, 3, 4, 5), y = c(6, 7, 8, 9, 10))

# Incorrect Subsetting
result1 <- data[data$x == 2 | data$x == 4, ]

# Correct Subsetting
result2 <- data[data$x %in% c(2,4), ]

# Comparing results
print(result1)
print(result2)
```