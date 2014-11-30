#'  @title Convert a R vector to a MATLAB vector
#'  
#'  @description From a vector in R, Return a vector easy to copy past in MATLAB
#'  
#'  @param x An object of class vector
#'  @return A vector for MATLAB

vector.to.Matlab <- function(x,vct.name="vct.name"){
  chain=paste(vct.name,"=[")
  for(i in 1:(length(x)-1)){
    chain = paste(chain,x[i],",")
  }
  chain = paste(chain,x[length(x)],"];")
  return(paste(chain))
}