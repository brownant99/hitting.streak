mean_difference <- function(x, index, z){
  xstar <- x[index]
  mean(xstar[z == "TRUE"]) - mean(xstar[z == "FALSE"])
}
