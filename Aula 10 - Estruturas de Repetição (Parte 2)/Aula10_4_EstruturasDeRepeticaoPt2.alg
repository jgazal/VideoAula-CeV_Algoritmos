algoritmo "Fatorial"
var
   C, N, F: Inteiro
   R: Caractere
inicio
Repita
      Escreva("Digite um n�mero: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
         //Escreva(C, " x ")
         F <- F * C
         C <- C - 1
      Ate(C < 1)
      EscrevaL("O fatorial de ",N," � igual a ", F)
      Escreva("Quer continuar? [S/N] ")
      Leia(R)
      LimpaTela
Ate(R = "N")
fimalgoritmo
