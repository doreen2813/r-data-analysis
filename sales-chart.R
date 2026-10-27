# Project 3: Daily Sales Visualization
# Purpose: Create a bar chart of sales over seven days.

# Create sample data
days <- c("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun")
sales <- c(1200, 1500, 900, 1800, 1600, 1300, 1700)

# Display the sales data
print(data.frame(days, sales))

# Create a bar chart
barplot(
  sales,
  names.arg = days,
  main = "Daily Sales",
  xlab = "Day",
  ylab = "Sales",
  col = "skyblue"
)
