# Load necessary libraries
library(ggplot2)
library(reshape2)

# Sample data: Monthly temperatures
data <- data.frame(
  Month = c("Jan", "Feb", "Mar", "Apr", "May"),
  City_A = c(5, 6, 7, 8, 9),
  City_B = c(10, 11, 12, 13, 14),
  City_C = c(15, 16, 17, 18, 19)
)

# Reshape the data for ggplot
data_melt <- melt(data, id.vars="Month", variable.name="City", value.name="Temperature")

# Create the heatmap
ggplot(data_melt, aes(x=Month, y=City, fill=Temperature)) +
  geom_tile() +
  scale_fill_gradient(low="white", high="blue") +
  labs(title="Monthly Temperatures by City", x="Month", y="City") +
  theme_minimal()
# Load necessary libraries
library(ggplot2)
library(reshape2)

# Sample data: Monthly temperatures
data <- data.frame(
  Month = c("Jan", "Feb", "Mar", "Apr", "May"),
  City_A = c(5, 6, 7, 8, 9),
  City_B = c(10, 11, 12, 13, 14),
  City_C = c(15, 16, 17, 18, 19)
)

# Reshape the data for ggplot
data_melt <- melt(data, id.vars="Month", variable.name="City", value.name="Temperature")

# Create the heatmap
ggplot(data_melt, aes(x=Month, y=City, fill=Temperature)) +
  geom_tile() +
  scale_fill_gradient(low="white", high="blue") +
  labs(title="Monthly Temperatures by City", x="Month", y="City") +
  theme_minimal()
