# Rplumber.R
#* Plot a histogram
#* @png
#* @get /plot
function(n=100){
  rand <- rnorm(n)
  hist(rand, main=paste("Histogram of RNORM n=", n))
}
