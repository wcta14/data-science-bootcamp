## load ggplot library

install.packages("ggplot2")
library(ggplot2)

ggplot(diamonds, aes(carat, price)) +
  geom_point()
