# Sample data: Weights of Individuals
weights <- c(60, 65, 70, 75, 80, 85, 90, 95, 100)

# Create a density plot
plot(density(weights), 
     main="Density Plot of Weights", 
     xlab="Weight (kg)", 
     ylab="Density", 
     col="blue", 
     lwd=2)
