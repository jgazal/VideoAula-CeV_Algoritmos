algoritmo "Exercicio1"
var
   I,F:Inteiro
inicio
      EscrevaL("CONTAGEM INTELIGENTE")
      EscrevaL("--------------------")
      Escreva("Inicio: ")
      Leia(I)
      Escreva("Fim: ")
      Leia(F)
      EscrevaL("----------")
      EscrevaL(" CONTANDO ")
      EscrevaL("----------")
      Se (I < F) entao
         Enquanto (I <= F) faca
                  Escreva(I,"..")
                  I <- I + 1
         FimEnquanto
      senao
           Se (I > F) entao
              Enquanto (I >= F) faca
                       Escreva(I,"..")
                       I <- I - 1
              FimEnquanto
           FimSe
      FimSe
fimalgoritmo
