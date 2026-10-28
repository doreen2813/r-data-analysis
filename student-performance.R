# Summarize scores
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
