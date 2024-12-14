```r
# This code demonstrates the correct way to subset a data frame using
# logical conditions to avoid the error seen in bug.R

data <- data.frame(x = c(1, 2, 3, 4, 5), y = c(6, 7, 8, 9, 10))

# Correct Subsetting using %in%
result <- data[data$x %in% c(2, 4), ]

# The %in% operator correctly handles multiple conditions concisely and accurately.
# The original code using '|' might lead to incorrect results if there are
# more complex conditional statements or if the values being compared are not atomic.

print(result)
```