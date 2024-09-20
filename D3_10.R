# Install necessary packages if you haven't already
# install.packages(c("tidyverse", "sf", "tmap"))

library(tidyverse)
library(sf)
library(tmap)
# Sample dataset of customer locations and sales
customer_data <- tibble(
  region = c("Region A", "Region B", "Region C", "Region D"),
  sales_revenue = c(50000, 30000, 70000, 10000),
  lat = c(40.7128, 34.0522, 41.8781, 36.7783),  # Sample latitudes
  long = c(-74.0060, -118.2437, -87.6298, -119.4179)  # Sample longitudes
)
# Create a spatial data frame
customer_sf <- customer_data %>%
  st_as_sf(coords = c("long", "lat"), crs = 4326)  # WGS84

# Set up the visualization
tm_shape(customer_sf) +
  tm_polygons("sales_revenue", 
              title = "Sales Revenue",
              palette = "Blues", 
              style = "cont", 
              border.col = "black") +
  tm_layout(title = "Sales Revenue by Region",
            title.position = c("center", "top"),
            legend.position = c("left", "bottom"))
