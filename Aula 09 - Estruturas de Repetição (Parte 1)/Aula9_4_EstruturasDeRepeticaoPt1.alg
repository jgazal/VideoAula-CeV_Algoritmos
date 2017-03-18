algoritmo "SomadorNumerico"
var
   cont, N, S, maior, menor:Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 10) faca
               Escreva("Digite o ",cont,"º valor: ")
               Leia (N)
               Se(N > maior) entao
                    maior <- N
                    FimSe
               Se(cont = 1) entao
                    menor <- N
               senao
                    Se(N < menor) entao
                    menor <- N
                    FimSe
               FimSe
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      EscrevaL("A soma de todos os valores foi: ",S)
      EscrevaL("O maior valor digitado foi: ",maior)
      EscrevaL("O menor valor digitado foi: ",menor)
fimalgoritmo
