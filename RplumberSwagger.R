# RplumberSwagger.R
#install.packages("plumber")
library(plumber)
r <- plumb("c:\\tmp\\Rplumber.R")
r$run(port=8000)
