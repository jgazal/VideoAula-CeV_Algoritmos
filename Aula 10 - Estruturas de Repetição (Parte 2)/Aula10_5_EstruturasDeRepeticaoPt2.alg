algoritmo "NumeroPrimo"
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva("Digite um n�mero: ")
      Leia(N)
      Repita
         //Escreva(C)
         Se(N % C = 0) entao
            ContDiv <- ContDiv + 1
         FimSe
         C <- C + 1
      Ate(C > N)
      //EscrevaL(" Existem ",ContDiv," valores divisiveis")
      Se(ContDiv > 2) entao
         EscrevaL(" O n�mero ", N," n�o � primo.")
      senao
         EscrevaL(" O n�mero ", N," � primo.")
      FimSe
fimalgoritmo
