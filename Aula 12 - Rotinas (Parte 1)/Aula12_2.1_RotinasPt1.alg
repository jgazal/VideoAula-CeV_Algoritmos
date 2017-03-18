algoritmo "SomaParametrosReferencia"
var
   X,Y: Inteiro
//Procedimento Soma(A,B: Inteiro)
Procedimento Soma(var A,B: Inteiro)
inicio
      A <- A + 1
      B <- B + 2
      EscrevaL("Valor de A = ",A)
      EscrevaL("Valor de B = ",B)
      EscrevaL("Valor de A + B = ",A+B)
FimProcedimento
inicio
      X <- 4
      Y <- 8
      Soma(X,Y)
      EscrevaL("Valor de X = ",X)
      EscrevaL("Valor de Y = ",Y)
fimalgoritmo
