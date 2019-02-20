fil <- tempfile("women", fileext = ".rds")
saveRDS(women, fil)
fil
women3 <- readRDS(fil)

women3 <- women
?women3


require(graphics)
plot(women, xlab = "Height (in)", ylab = "Weight (lb)",
     main = "women data: American women aged 30-39")

aabhas gupta

source("loading_animation.R")

install.packages("shiny")
library(shiny)

library(htmltools)

tag