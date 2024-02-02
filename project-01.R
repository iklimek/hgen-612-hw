# HGEN-612-project-01
# RStudio and Github
# author:  Isaiah Klimek            
# due date: 2/2/24            

# LIBRARIES
library(tidyverse)
library(ggplot2)

#year vs mpg

mtcars

ggplot(mtcars, aes(cyl,mpg)) +
  geom_point(aes(color = wt))