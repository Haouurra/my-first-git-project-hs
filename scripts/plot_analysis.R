library(tidyverse)
library(ggplot2)

data <- ggplot2::mpg

data %>%
  ggplot(aes(x = displ, y = hwy, colour = "red")) +
  geom_point() +
  theme_minimal()