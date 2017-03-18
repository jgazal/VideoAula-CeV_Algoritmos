algoritmo "Exercicio2"
var
   Gabarito: vetor[1..5] de Caractere
   N: vetor[1..3] de Caractere
   R: vetor [1..5] de Caractere
   M: vetor [1..3] de Real
   MT: Real
   i, j: Inteiro
inicio
      EscrevaL("PASSO 1 - Cadastro de Gabarito")
      EscrevaL("------------------------------")
      Para i <- 1 ate 5 faca
           Escreva("Questão ",i,": ")
           Leia(Gabarito[i])
      FimPara
      
      Para i <- 1 ate 3 faca
      LimpaTela
      EscrevaL("------------------------------")
      EscrevaL("ALUNO ",i)
      EscrevaL("------------------------------" )
      Escreva("Nome: ")
      Leia(N[i])
      EscrevaL("RESPOSTA DADAS")
         Para j <- 1 ate 5 faca
           Escreva("Questão ",j,": ")
           Leia(R[j])
           Se(R[j]) = (Gabarito[j]) entao
              M[i] <- M[i] + 2
              MT <- MT + 2
           FimSe
         FimPara
      FimPara
      
      LimpaTela
      EscrevaL("------------------------------")
      EscrevaL("NOTAS FINAIS")
      EscrevaL("------------------------------" )
      Para i <- 1 ate 3 faca
         EscrevaL(N[i]:10,(M[i]))
      FimPara
      EscrevaL("Média da Turma: ",MT/3:4:2)
fimalgoritmo
