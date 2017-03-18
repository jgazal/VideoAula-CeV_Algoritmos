algoritmo "semnome"
var
   contador, valor, salto:Inteiro
inicio
      contador <- 0
      Escreva("Contar até: ")
      Leia(valor)
      Escreva("Valor do salto: ")
      Leia(salto)
      Enquanto (contador <= valor) faca
               EscrevaL(contador)
               //contador <- contador + 1
               contador <- contador + salto
      FimEnquanto
      EscrevaL("Terminei de contar")
fimalgoritmo
