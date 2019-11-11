library(tidyverse)

survivors <- Titanic %>%
  apply(c('Sex', 'Survived'), sum)
