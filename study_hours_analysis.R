
# AI Assistance Declaration:
# ChatGPT (GPT-6) assisted with drafting and documenting
# this educational R script.
# The script uses synthetic data only.
# Execution and results must be verified independently in R.
# See AI_Appendix.md for AI usage details.

# BDA400 Assignment 1
# Script: study_hours_analysis.R
# Purpose: Analyze synthetic student study hours and exam scores.

# Step 1: Load required package
library(ggplot2)

# Step 2: Create synthetic dataset
students <- data.frame(
  study_hours = c(1, 2, 3, 4, 5),
  exam_score = c(50, 60, 65, 75, 85)
)

# Step 3: Display dataset
print(students)

# Step 4: Generate descriptive statistics
summary(students)

# Step 5: Create scatter plot
ggplot(students, aes(x = study_hours, y = exam_score)) +
  geom_point(color = "blue", size = 3) +
  labs(
    title = "Study Hours vs Exam Scores",
    x = "Study Hours",
    y = "Exam Score"
  ) +
  theme_minimal()
