
# R Data Analysis Project

**AI Assistance Declaration:** I used ChatGPT (GPT-6) for README structure, Markdown formatting, documentation drafting, and improvement suggestions. The prompts used are documented in AI_Appendix.md. I am responsible for reviewing the accuracy and originality of this work. All final calculations and outputs must be verified in R.

## Overview

This project demonstrates a basic R data analysis workflow using a synthetic dataset of student study hours and exam scores.

The objectives are to:
- Create and explore a synthetic dataset.
- Calculate descriptive statistics using R.
- Visualize the relationship between study hours and exam scores.
- Document the analysis using R Markdown.
- Maintain clear project documentation on GitHub.

## Installation

1. Install R from https://cran.r-project.org/.
2. Install RStudio Desktop or use Posit Cloud.
3. Download or clone this GitHub repository.
4. Open the project files in an R environment.

## Requirements

- R
- RStudio or Posit Cloud
- ggplot2 package
- Internet connection for initial setup

Install the required package:

```r
install.packages("ggplot2")
```

## Project Structure

```text
markdown-buddy-sushanth/
|-- README.md
|-- study_hours_analysis.R
|-- Script_Documentation.Rmd
|-- Reflection.md
|-- AI_Appendix.md
```

## Example Usage

Load the required library:

```r
library(ggplot2)
```

Create an example synthetic dataset:

```r
students <- data.frame(
  study_hours = c(1, 2, 3, 4, 5),
  exam_score = c(50, 60, 65, 75, 85)
)
```

Calculate summary statistics:

```r
summary(students)
```

Create a scatter plot:

```r
ggplot(students, aes(x = study_hours, y = exam_score)) +
  geom_point() +
  labs(
    title = "Study Hours vs Exam Scores",
    x = "Study Hours",
    y = "Exam Score"
  )
```

## Outputs and Results

The analysis is designed to produce:
- A summary of the synthetic dataset.
- Descriptive statistics.
- A scatter plot showing study hours and exam scores.

These outputs must be checked by running the R script.

## License

This is an educational project prepared for BDA400 Assignment 1. No open-source license has been selected.

## AI Assistance Disclosure

ChatGPT (GPT-6) was used to assist with Markdown structure, README drafting, formatting, and documentation review.

Main prompts included:
1. Explain what sections a good GitHub README for an R data analysis project should include.
2. Revise the sections list so it is concise and uses Markdown headers and bullet formatting.
3. Check the Markdown syntax for correctness and readability.

The README was organized into clearly labeled sections and includes Markdown code blocks for R examples.

Final verification of GitHub rendering and R execution is required. AI prompts and key responses are documented in AI_Appendix.md.
