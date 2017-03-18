algoritmo "semnome"
var
   N, C, S: Inteiro
inicio
      //C <- 1
      S <- 0
      //Enquanto (C <= 5) faca
      Para C <- 1 ate 5 faca
         EscrevaL("Digite um valor: ")
         Leia(N)
         S <- S + N
         //C <- C + 1
      FimPara
      //FimEnquanto
      EscrevaL("A soma dos valores é ", S)
fimalgoritmo
