
#function from chapter 8 to manage packages
EnsurePackage <- function(x){
  
  x <- as.character(x)
  
  #this statement will return TRUE if package not yet downloaded/installed
  if (!require(x,character.only=TRUE)){
    
    install.packages(pkgs=x, repos = "http://cran.r-project.org")
    require(x,character.only=TRUE)
  }
}



#ensure required packages are installed
EnsurePackage("ggplot2")

#load required libraries
library(ggplot2)
