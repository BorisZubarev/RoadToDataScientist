install.packages("CHAID", repos="http://R-Forge.R-project.org")

set.seed(42)
library(CHAID)

data <- read.csv2("data/Credit_OTP.csv")
