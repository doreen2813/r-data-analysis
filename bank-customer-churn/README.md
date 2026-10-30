# Bank Customer Churn Analysis

## Project Overview
This project analyses banking customer data
to understand customer churn and retention.

## Objectives
- Calculate customer churn rates.
- Identify customer retention patterns.
- Analyse customer characteristics.
- Visualise customer churn trends.

## Tools Used
- R Programming
- RStudio
- dplyr
- ggplot2

## Skills Demonstrated
- Data cleaning
- Exploratory data analysis
- Statistical analysis
- Data visualisation
- Business reporting
# CUSTOMER CHURN ANALYSIS

# Count customers who left the bank
churned_customers <- sum(bank_customers$Churn == 1)

# Count total customers
total_customers <- nrow(bank_customers)

# Calculate churn rate
churn_rate <- (churned_customers / total_customers) * 100

# Calculate retained customers
retained_customers <- sum(bank_customers$Churn == 0)

# Calculate retention rate
retention_rate <- (retained_customers / total_customers) * 100

# Display results
cat("Total customers:", total_customers, "\n")

cat("Customers who left:", churned_customers, "\n")

cat("Customers retained:", retained_customers, "\n")

cat("Customer churn rate:", churn_rate, "%\n")

cat("Customer retention rate:", retention_rate, "%\n")
# CHURN ANALYSIS BY CUSTOMER ACTIVITY

# Calculate churn by activity status

activity_churn <- aggregate(
  Churn ~ ActiveMember,
  data = bank_customers,
  FUN = mean
)

# Convert churn into percentages

activity_churn$Churn_Rate <- activity_churn$Churn * 100

# Display results

print(activity_churn)

# Add customer activity labels

activity_churn$Customer_Status <- ifelse(
  activity_churn$ActiveMember == 1,
  "Active Customers",
  "Inactive Customers"
)

print(activity_churn)
