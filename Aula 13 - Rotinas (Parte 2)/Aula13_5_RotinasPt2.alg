algoritmo "AnalisadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      EscrevaL("Total de letras do nome: ",Compr(N))
      EscrevaL("Nome em letras mai�sculas: ",Maiusc(N))
      EscrevaL("Nome em letras min�sculas: ",Minusc(N))
      EscrevaL("Primeira letra do nome: ",Copia(N,1,1))
      //EscrevaL("Primeira letra do nome: ",Copia(N,1,2))
      //EscrevaL("Primeira letra do nome: ",Copia(N,2,3))
      //EscrevaL("�ltima letra do nome: ",Copia(N,5,1))
       EscrevaL("�ltima letra do nome: ",Copia(Maiusc(N),Compr(N),1))
       EscrevaL("Letra A na posi��o: ",Pos("A",Maiusc(N)))
       EscrevaL("C�digo da letra A em ASC: ",ASC("A"))
       EscrevaL("Letra de c�digo ASC 65: ",Carac(65))
       
       Para C <- Compr(N) ate 1 passo -1 faca
            Escreva(Copia(Maiusc(N),C,1))
       FimPara
fimalgoritmo
