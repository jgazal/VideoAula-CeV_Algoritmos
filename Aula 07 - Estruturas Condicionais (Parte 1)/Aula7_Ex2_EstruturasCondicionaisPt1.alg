algoritmo "Exercicio2"
var
   N1,N2,M:Real
inicio
      EscrevaL("------------------------")
      EscrevaL("ESCOLA JAVALI CANSADO")
      EscrevaL("------------------------")
      Escreva("NOTA 1: ")
      Leia(N1)
      Escreva("NOTA 2: ")
      Leia(N2)
      M <- (N1 + N2)/2
      EscrevaL(" ")
      EscrevaL("------------------")
      EscrevaL(" MÉDIA: ",M)
      Se(M >= 7) entao
           EscrevaL(" ALUNO APROVADO")
      Senao
           EscrevaL(" ALUNO REPROVADO")
      FimSe
      EscrevaL("------------------")
fimalgoritmo
