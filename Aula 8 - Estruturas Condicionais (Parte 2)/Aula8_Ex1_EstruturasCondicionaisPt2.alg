algoritmo "semnome"
var
   N1,N2,M: Real
inicio
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO ")
      EscrevaL("-----------------------")
      Escreva("Nota 1: ")
      Leia(N1)
      Escreva("Nota 2: ")
      Leia(N2)
      M <- (N1 + N2)/2
      EscrevaL("-----------------------")
      EscrevaL("MÉDIA: ",M)
      Se (M >= 9) e (M <= 10) entao
         EscrevaL("APROVEITAMENTO: A")
      senao
           Se (M >= 8) e (M <= 8.9) entao
           EscrevaL("APROVEITAMENTO: B")
           senao
                Se (M >= 7) e (M <= 7.9) entao
                EscrevaL("APROVEITAMENTO: C")
                senao
                     Se (M >= 6) e (M <= 6.9) entao
                     EscrevaL ("APROVEITAMENTO: D")
                     senao
                          Se (M >= 5) e (M <= 5.9) entao
                          EscrevaL ("APROVEITAMENTO: E")
                          senao
                               EscrevaL("APROVEITAMENTO: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL("-----------------------")
      
fimalgoritmo
