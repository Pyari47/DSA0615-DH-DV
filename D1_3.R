# Sample data: Product and Sales
product <- c("A", "B", "C", "D", "E")
sales <- c(300, 450, 500, 350, 400)

# Create a bar plot
barplot(sales, names.arg=product, col="lightblue", 
        main="Sales by Product", 
        xlab="Product", ylab="Sales",
        ylim=c(0, 600))  # Adjust y-axis limit
