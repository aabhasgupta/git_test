fil <- tempfile("women", fileext = ".rds")
saveRDS(women, fil)
fil
women2 <- readRDS(fil)

women2 <- women
?women


require(graphics)
plot(women, xlab = "Height (in)", ylab = "Weight (lb)",
     main = "women data: American women aged 30-39")


source("loading_animation.R")

install.packages("shiny")
library(shiny)

library(htmltools)

tag