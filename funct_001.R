## ################################################## 
## #   Función artimetica. 1                             #
## ##################################################
arith<- function(x,y){
  result <- x*y
  print(paste("Resultado : ", toString(result), SEP=" ", collapse= NULL ));
}
## ################################################## 
## #  Promedio de una secuencia de números.  2        #
## ##################################################
promedio <- function (x){
  
  suma <- 0
  for(i in x){
    suma<-suma + i
  }
  
  suma<- suma/length(x)
  print(suma)
}
 