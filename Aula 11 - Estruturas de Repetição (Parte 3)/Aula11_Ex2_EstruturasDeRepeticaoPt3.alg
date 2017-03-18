algoritmo "AnalisadorValores"
var
   C, V, Soma, Divis5, Nulo, SPar: Inteiro
   Media: Real
inicio
      Soma <- 0
      Nulo <- 0
      Para C <- 1 ate 5 faca
         Escreva("Digite o ",C,"º valor: ")
         Leia(V)
            Soma <- Soma + V
            Media <- Soma/5
            Se(V%5=0) entao
               Divis5 <- Divis5 + 1
            FimSe
            Se(V=0) entao
               Nulo <- Nulo + 1
            FimSe
            Se(V%2=0) entao
               SPar <- SPar + V
            FimSe
      FimPara
      EscrevaL("A soma dos valores é ", Soma)
      EscrevaL("A média entre os valores é ", Media)
      EscrevaL(Divis5, " valores são divisiveis por 5")
      EscrevaL(Nulo, " valores são nulos")
      EscrevaL("A soma dos valores pares é ",SPar)
fimalgoritmo
