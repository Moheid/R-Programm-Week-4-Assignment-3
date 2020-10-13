#R Programming Week 4 - Programming Assigment 3 
# Plot the 30-day mortality rates for heart attack
getwd()
outcome <- read.csv("outcome-of-care-measures.csv", colClasses = "character")
outcome
outcome[, 11] <- as.numeric(outcome[, 11])
hist(outcome[, 11])
