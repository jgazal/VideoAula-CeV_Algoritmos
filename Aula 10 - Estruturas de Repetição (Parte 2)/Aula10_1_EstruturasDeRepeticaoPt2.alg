algoritmo "semnome"
var
   N,S:Inteiro
   resp:Caractere
inicio
      S <- 0
      //resp <- "S"
      //Enquanto(resp = "S") faca
      Repita
         Escreva("Digite o valor ==> ")
         Leia(N)
         S <- S + N
         Escreva("Você quer continuar? [S/N] ")
         Leia(resp)
         Ate(resp = "N")
      //FimEnquanto
      EscrevaL("A soma de todos os valores digitados é ",S)
fimalgoritmo
