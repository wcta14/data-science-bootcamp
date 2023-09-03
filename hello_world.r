# my first R program

print("helo world")
print("My name is App")
print("A")
print("B")

install.packages("dplyr")
library(dplyr)

mtcars %>%
  select(1:5) %>%
  filter(mpg > 30)