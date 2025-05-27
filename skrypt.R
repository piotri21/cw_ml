library(tidyverse)
library(ggplot2)

2+2

4+4

ggplot(mtcars, aes(disp, mpg)) +
  geom_point() +
  geom_smooth() +
  theme_bw()
