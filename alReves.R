## Librería utilizada
library(stringr)
## Función
alreves <- function(word){
ans <- list()
word       <- str_split(word,"")
count_e <- sum(word[[1]]=='e')
inverse   <- paste(word[[1]][length(word[[1]]):1],collapse = "")
ans[[1]] <- count_e
ans[[2]] <- inverse
ans
}
## Prueba del código
alreves("hey hola como estas")