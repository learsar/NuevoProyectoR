

#' Calculate shannon index 
#'
#' @param species vector of species abundances
#'
#' @return shannon index
#' @export
#'
#' @examples
#' p <- c(10,200,1000)
#' shannon(p)
#' 
shannon <- function(species) 
{
  prop <- species/sum(species)   # calcula proporciones
  
  s <- -sum(prop* log(prop))     # calcula shannon
  
  return(s)                      # devuelve shannon
}


richness <- function(species){
  
}