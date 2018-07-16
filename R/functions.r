shannon <- function(species) 
{
  prop <- species/sum(species)   # calcula proporciones
  
  s <- -sum(prop* log(prop))     # calcula shannon
  
  return(s)                      # devuelve shannon
}
