## ################################################## 
## #   Función artimetica.                          #
## ##################################################
arith<- function(x,y){
  result <- x*y
  print(paste("Resultado : ", toString(result), SEP=" ", collapse= NULL ));
}
## ################################################## 
## #  Promedia de una secuencia de números          #
## ##################################################
promedio <- function (x){
  
  suma <- 0
  for(i in x){
    suma<-suma + i
  }
  
  suma<- suma/length(x)
  print(suma)
}
 
