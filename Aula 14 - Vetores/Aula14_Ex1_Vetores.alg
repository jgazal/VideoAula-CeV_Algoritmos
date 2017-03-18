algoritmo "Exercicio1"
var
   Time:vetor[1..3] de Caractere
   i, j: Inteiro
inicio
      EscrevaL("-----------------------")
      EscrevaL(" CAMPEONATO DE FUTEBOL ")
      EscrevaL("-----------------------")
      Para i <- 1 ate 3 faca
           Escreva("Nome do ",i,"º time: ")
           Leia(Time[i])
      FimPara

      LimpaTela
      EscrevaL("--------------------")
      EscrevaL(" TABELA DE PARTIDAS ")
      EscrevaL("--------------------")
      Para i <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
            Se(time[i])<>(time[j]) entao
               EscrevaL(time[i]:10," [ ] X [ ] ",time[j])
            FimSe
         FimPara
      FimPara
fimalgoritmo
