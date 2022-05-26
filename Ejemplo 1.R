autos <- mtcars

head(autos)

install.packages("dplyr")

library(dplyr)

autos %>% select(mpg)
