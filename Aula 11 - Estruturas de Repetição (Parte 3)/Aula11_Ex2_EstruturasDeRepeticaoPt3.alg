algoritmo "AnalisadorValores"
var
   C, V, Soma, Divis5, Nulo, SPar: Inteiro
   Media: Real
inicio
      Soma <- 0
      Nulo <- 0
      Para C <- 1 ate 5 faca
         Escreva("Digite o ",C,"� valor: ")
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
      EscrevaL("A soma dos valores � ", Soma)
      EscrevaL("A m�dia entre os valores � ", Media)
      EscrevaL(Divis5, " valores s�o divisiveis por 5")
      EscrevaL(Nulo, " valores s�o nulos")
      EscrevaL("A soma dos valores pares � ",SPar)
fimalgoritmo
