#31-05-2019

#Tutorial 17

#Trabalhando com git

library(tidyverse)
dados <- read.csv("dados.csv")

dados %>% ggplot() + geom_density(aes(idade))
