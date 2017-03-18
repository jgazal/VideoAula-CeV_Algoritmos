algoritmo "Exercicio2"
var
   Alunos,Cont :Inteiro
   Nota,Maior_Nota :Real
   Nome,Melhor_Aluno :Caractere
inicio
      Cont <- 1
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO ")
      EscrevaL("-----------------------")
      Escreva("Quantidade de alunos na turma: ")
      Leia(Alunos)
      Enquanto (Cont <= Alunos) faca
               EscrevaL("ALUNO",Cont)
               Escreva("Nome do Aluno: ")
               Leia(Nome)
               Escreva("Nota de ",Nome,":")
               Leia(Nota)
               Cont <- Cont + 1
               EscrevaL("-----------------")
      Se(Nota > Maior_Nota) entao
              Maior_Nota <- Nota
              Melhor_Aluno <- Nome
      FimSe
      FimEnquanto

      EscrevaL("O melhor aproveitamento foi de ",Melhor_Aluno," com a nota: ",Maior_Nota)
fimalgoritmo
