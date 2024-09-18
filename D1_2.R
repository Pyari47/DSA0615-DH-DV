# Sample data: Year and Population (in millions)
year <- c(2010, 2011, 2012, 2013, 2014)
population <- c(1000, 1020, 1040, 1060, 1080)

# Create a line plot
plot(year, population, type="o", col="blue", 
     main="Population Growth Over Years", 
     xlab="Year", ylab="Population (millions)")

# Add grid lines (optional)
grid()

