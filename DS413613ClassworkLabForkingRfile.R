library(tidyverse)
library(ggplot2)
library(dplyr)
mpg
# My name is Stephen Hornbeck
# This is my coding that generates Boxplots for transmission types
# The data source is the MPG table
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = drv, y = displ, fill = drv)) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("transmission types") +
  ylab("displacement")  + coord_flip()
  


