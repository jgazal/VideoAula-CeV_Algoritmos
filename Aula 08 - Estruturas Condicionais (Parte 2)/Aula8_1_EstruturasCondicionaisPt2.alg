algoritmo "semnome"
var
   N1,N2,M:Real
inicio
      Escreva("Nota 1: ")
      Leia(N1)
      Escreva("Nota 2: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      EscrevaL("Média do aluno: ",M:4:2)
      Se(M >= 7) entao
           EscrevaL("Aluno APROVADO")
      senao
           se(M >= 5) e (M < 7) entao
                EscrevaL("Aluno em RECUPERAÇÃO")
           senao
                EscrevaL("Aluno REPROVADO")
           FimSe
      FimSe
fimalgoritmo
