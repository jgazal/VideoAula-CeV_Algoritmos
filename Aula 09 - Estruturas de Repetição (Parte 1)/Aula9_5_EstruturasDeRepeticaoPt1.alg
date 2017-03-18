algoritmo "conversorMoedas"
var
   C,Q: Inteiro
   R,D: Real
inicio
      C <- 1
      Escreva("Quantas conversões? ")
      Leia(Q)
      //Enquanto (C <= 4) faca
      Enquanto (C <= Q) faca
               Escreva("Valor em R$")
               Leia(R)
               D <- R/3.12
               EscrevaL("Valor convertido: US$",D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo
