library(tidyverse)
library(ggplot2)

data <- ggplot2::mpg

data %>%
  ggplot(aes(x = displ, y = hwy)) +
  geom_smooth() +
  theme_minimal()