# Project: Student Performance Analysis
# Purpose: Summarize and visualize student scores

# 1. Create sample data
students <- data.frame(
  Student = c("A", "B", "C", "D", "E"),
  Score = c(75, 82, 68, 90, 85)
)

# 2. Display student data
print(students)

# 3. Calculate summary statistics
average_score <- mean(students$Score)
highest_score <- max(students$Score)
lowest_score <- min(students$Score)

cat("Average score:", average_score, "\n")
cat("Highest score:", highest_score, "\n")
cat("Lowest score:", lowest_score, "\n")

# 4. Create a bar chart
barplot(
  students$Score,
  names.arg = students$Student,
  main = "Student Performance Analysis",
  xlab = "Student",
  ylab = "Score",
  col = "skyblue"
)# Summarize scores
print(students)

average_score <- mean(students$Score)
highest_score <- max(students$Score)
lowest_score <- min(students$Score)

cat("Average score:", average_score, "\n")
cat("Highest score:", highest_score, "\n")
cat("Lowest score:", lowest_score, "\n")

# Visualize scores
barplot(
  students$Score,
  names.arg = students$Student,
  main = "Student Performance Analysis",
  xlab = "Student",
  ylab = "Score",
  col = "skyblue"
)
