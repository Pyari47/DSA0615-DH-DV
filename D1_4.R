# Sample data: Age Distribution
age <- c(25, 30, 35, 40, 45, 50, 55, 60, 65, 70)

# Create a histogram
hist(age, col="lightblue", 
     main="Age Distribution", 
     xlab="Age", 
     ylab="Frequency", 
     breaks=5)  # Adjust the number of bins (bars)
