# CUSTOMER FEEDBACK ANALYSIS PROJECT

# Create customer feedback dataset

customer_feedback <- data.frame(
  Customer_ID = 1:10,
  Department = c(
    "Sales", "Support", "Sales", "Marketing",
    "Support", "Sales", "Marketing", "Support",
    "Sales", "Marketing"
  ),
  Rating = c(5, 4, 3, 5, 2, 4, 5, 3, 4, 2),
  Feedback = c(
    "Excellent service",
    "Good support",
    "Slow response",
    "Very satisfied",
    "Poor communication",
    "Good experience",
    "Excellent service",
    "Long waiting time",
    "Helpful staff",
    "Delayed service"
  )
)

# Display the dataset
print(customer_feedback)

# Check dataset structure
str(customer_feedback)

# Calculate average customer rating
average_rating <- mean(customer_feedback$Rating)

print(average_rating)

# Save dataset as CSV
write.csv(
  customer_feedback,
  "customer_feedback.csv",
  row.names = FALSE
)