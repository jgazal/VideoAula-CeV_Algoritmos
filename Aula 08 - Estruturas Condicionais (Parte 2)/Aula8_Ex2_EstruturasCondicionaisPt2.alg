algoritmo "semnome"
var
   B,M,Dif:Inteiro
   S:Caractere
inicio
      EscrevaL(" BANGU X MADUREIRA ")
      EscrevaL("-------------------")
      Escreva("Quantidade de gols do BANGU: ")
      Leia(B)
      Escreva("Quantidade de gols do MADUREIRA: ")
      Leia(M)
      Dif <- M - B
      Se Dif < 0 entao
      Dif <- Dif * (-1)
      FimSe
          Escolha Dif
              Caso 0
              S <- "EMPATE"
              Caso 1,2,3,4
              S <- "PARTIDA NORMAL"
              outroCaso
              S <- "GOLEADA"
      FimEscolha
      EscrevaL("-----------------------")
      EscrevaL(" DIFERENÇA: ",Dif)
      EscrevaL(" STATUS: ",S)
      EscrevaL("-----------------------")
fimalgoritmo
