algoritmo "semnome"
var
   ano, nasc, idade:inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voc� nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em ",ano," voc� ter� ",idade," anos")
      se (idade >= 21) entao
           EscrevaL(" e j� ter� atingido a maioridade.")
      FimSe
fimalgoritmo
