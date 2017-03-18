algoritmo "Exercicio1"
var
   Cont, A: Inteiro
inicio
Repita
      EscrevaL("=================")
      EscrevaL("|      MENU     |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3] Sair      |")
      EscrevaL("=================")
      Leia(A)
      Escolha A
             Caso 1
                 Cont <- 1
                  Repita
                     Escreva(Cont, ".. ")
                     Cont <- Cont + 1
                  Ate(Cont > 10)
                  EscrevaL("")
             Caso 2
                  Cont <- 10
                  Repita
                     Escreva(Cont, ".. ")
                     Cont <- Cont - 1
                  Ate(Cont < 1)
                  EscrevaL("")
             Caso 3
                  Cont <- 0
                  Escreva("SAINDO...")
      FimEscolha
Ate(A = 3)
fimalgoritmo
