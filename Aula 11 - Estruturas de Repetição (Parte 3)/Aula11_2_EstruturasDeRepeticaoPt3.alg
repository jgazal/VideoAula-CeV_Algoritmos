algoritmo "semnome"
var
   CONT, V: Inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(V)
      Se(V % 2 = 1) entao
         V <- V - 1
      FimSe
      //Para CONT <- 0 ate V passo 2 faca
      Para CONT <- V ate 0 passo -2 faca
           EscrevaL(CONT)
      FimPara
fimalgoritmo
