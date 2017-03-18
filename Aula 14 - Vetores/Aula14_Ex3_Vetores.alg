algoritmo "Exercicio3"
var
Cadeira: vetor[1..10] de Inteiro
Reserva, i: Inteiro
Nova_Reserva: Caractere

procedimento ReservarCadeira()
inicio

Para i de 1 ate 10 faca
   Se Cadeira[i] = 0 entao
      Escreva("[ B",i," ] ")
   Senao
      Escreva("[ --- ]")
   FimSe
FimPara
EscrevaL (" ")
EscrevaL ("--------------------------------------------------------------------------------")
fimprocedimento

inicio
      repita
      ReservarCadeira()
      Escreva ("Reservar a cadeira: B")
      Leia (Reserva)

      Se Cadeira[Reserva] = 0 entao
         Escreval("Cadeira B",Reserva," RESERVADA")
         Cadeira[Reserva] <- 1
      Senao
           Escreval("ERRO: Lugar Ocupado")
      FimSe

      Escreva ("Reservar outra cadeira? [S/N]")
      Leia (Nova_Reserva)
      
   limpatela
   ate(Nova_Reserva = "N")
fimalgoritmo
