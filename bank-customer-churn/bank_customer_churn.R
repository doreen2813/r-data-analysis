# BANK CUSTOMER CHURN ANALYSIS

# Create sample banking customer data

bank_customers <- data.frame(
  Customer_ID = 1:15,
  
  Age = c(25, 34, 45, 29, 52, 41, 38, 60,
          31, 48, 27, 55, 43, 36, 50),
  
  Tenure = c(2, 5, 8, 3, 10, 6, 4, 12,
             2, 9, 3, 11, 7, 5, 8),
  
  Balance = c(15000, 25000, 50000, 12000, 80000,
              45000, 30000, 90000, 18000, 65000,
              10000, 75000, 40000, 22000, 60000),
  
  Products = c(1, 2, 2, 1, 3, 2, 1, 3,
               1, 2, 1, 3, 2, 1, 2),
  
  ActiveMember = c(1, 1, 0, 1, 1, 0, 1, 1,
                   0, 1, 1, 0, 1, 0, 1),
  
  Churn = c(0, 0, 1, 0, 0, 1, 0, 0,
            1, 0, 0, 1, 0, 1, 0)
)

# Display customer data
print(bank_customers)

# Check dataset structure
str(bank_customers)

# Save dataset
write.csv(
  bank_customers,
  "bank_customer_churn.csv",
  row.names = FALSE
)