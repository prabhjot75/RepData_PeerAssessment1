# ctl +l clear the console
cat("\014")  

# change the working directory as required
setwd("W:/Coursera/Data Science/Reproducible Research/W2/project")

library(knitr)
library(markdown)

#knit2html(input = "PA1_template.Rmd")
knit2html(spin("PA1_template.Rmd", knit = FALSE), force_v1 = TRUE)

