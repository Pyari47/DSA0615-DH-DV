# Sample data: Weight (kg) and Height (cm)
weight <- c(60, 65, 70, 72, 75)
height <- c(170, 175, 168, 180, 178)

# Create a scatter plot
plot(weight, height, main="Scatter Plot of Weight vs Height", 
     xlab="Weight (kg)", ylab="Height (cm)", 
     col="blue", pch=19)

# Add a trend line (optional)
abline(lm(height ~ weight), col="red", lwd=2)
