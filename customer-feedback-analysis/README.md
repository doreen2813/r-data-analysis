This project analyses customer feedback
to understand customer satisfaction.

## Objectives
- Measure customer satisfaction.
- Analyse customer ratings.
- Identify common customer complaints.
- Present findings using visualisations.

## Tools
- R Programming
- RStudio
- dplyr
- ggplot2

## Skills
- Data analysis
- Data cleaning
- Data visualisation
- Statistical reporting
# CUSTOMER SATISFACTION BY DEPARTMENT

# Calculate average rating for each department

department_satisfaction <- aggregate(
  Rating ~ Department,
  data = customer_feedback,
  FUN = mean
)

# Display department satisfaction
print(department_satisfaction)

# Calculate number of customers per department

customer_count <- table(customer_feedback$Department)

print(customer_count)

# Identify overall satisfaction level

if (average_rating >= 4) {
  print("Overall customer satisfaction is high")
} else if (average_rating >= 3) {
  print("Overall customer satisfaction is moderate")
} else {
  print("Overall customer satisfaction is low")
}
