# Sample data: Class and Exam Scores
class <- c("A", "A", "A", "A", "B", "B", "B", "B")
scores <- c(85, 90, 78, 92, 88, 76, 80, 84)

# Create a box plot
boxplot(scores ~ class, col="lightgreen", 
        main="Exam Scores by Class", 
        xlab="Class", ylab="Scores")

