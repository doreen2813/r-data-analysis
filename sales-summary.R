# Project 2: Sales Summary

# Daily sales data
sales <- c(1200, 1500, 900, 1800, 1600, 1300, 1700)

# Calculate statistics
total_sales <- sum(sales)
average_sales <- mean(sales)
highest_sales <- max(sales)
lowest_sales <- min(sales)

# Display results
cat("Total sales:", total_sales, "\n")
cat("Average sales:", average_sales, "\n")
cat("Highest sales:", highest_sales, "\n")
cat("Lowest sales:", lowest_sales, "\n")
