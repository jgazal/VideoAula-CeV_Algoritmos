algoritmo "Fibonnaci"
var
   C, Atual, Anterior: Inteiro
inicio
      //Atual <- 0
      Anterior <- 1
      Para C <- 0 ate 14 faca
         Escreva(Atual)
         Atual <- Atual + Anterior
         Anterior <- Atual - Anterior
      FimPara
fimalgoritmo
