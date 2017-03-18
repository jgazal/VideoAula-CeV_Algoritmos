algoritmo "Exercicio2"
var
   m: vetor[1..3, 1..3] de Caractere
   l, c, Jogada, Tot_Jogadas: Inteiro
   X_O: Caractere
   finalizado: Logico

Procedimento desenhar()
inicio
      LimpaTela
      Para l <- 1 ate 3 faca
           EscrevaL("+---+---+---+")
           Escreva("|  ")
           Para c <- 1 ate 3 faca
                Escreva(m[l, c])
                Escreva("|  ")
           FimPara
           EscrevaL()
      FimPara
      EscrevaL("+---+---+---+")
FimProcedimento

Procedimento Invalido()
inicio
      EscrevaL("JOGADA INVALIDA")
FimProcedimento

Funcao probVencer(): Logico
var
final: Logico
x: Inteiro
inicio
      final <- falso
      //Diag_principal
      Se (m[1, 1] = m[2, 2]) e (m[2, 2] = m[3, 3]) entao
         final <- verdadeiro
      FimSe
      //Diag_Oposta
      Se (m[3, 1] = m[2, 2]) e (m[2, 2] = m[1, 3]) entao
         final <- verdadeiro
      FimSe
      //Vencedor_Horizontal
      Para x <- 1 ate 3 faca
         Se (m[x, 1] = m[x, 2]) e (m[x, 2] = m[x, 3]) entao
            Final <- verdadeiro
         FimSe
      FimPara
      //Vencedor_Vertical
      Para x <- 1 ate 3 faca
         Se (m[1, x] = m[2, x]) e (m[2, x] = m[3, x]) entao
            Final <- verdadeiro
         FimSe
      FimPara
      //Jogo_Velha
      Se (Tot_Jogadas = 9) entao
         final <- verdadeiro
      FimSe

      Retorne final
FimFuncao

Procedimento jCerta()
inicio
      Se (X_O = "X") entao
         X_O <- "O"
      senao
         X_O <- "X"
      FimSe
      desenhar()
      Tot_Jogadas <- Tot_Jogadas + 1
FimProcedimento


Procedimento pJogada(pJ: Inteiro)
inicio
      Escolha pJ
              Caso 1
                   Se (m[1, 1] = "X") ou (m[1, 1] = "O") entao
                      Invalido()
                   senao
                      m[1, 1] <- X_O
                      jCerta()
                   FimSe
              Caso 2
                   Se (m[1, 2] = "X") ou (m[1, 2] = "O") entao
                      Invalido()
                   senao
                      m[1, 2] <- X_O
                      jCerta()
                   FimSe
              Caso 3
                   Se (m[1, 3] = "X") ou (m[1, 3] = "O") entao
                      Invalido()
                   senao
                      m[1, 3] <- X_O
                      jCerta()
                   FimSe
              Caso 4
                   Se (m[2, 1] = "X") ou (m[2, 1] = "O") entao
                      Invalido()
                   senao
                      m[2, 1] <- X_O
                      jCerta()
                   FimSe
              Caso 5
                   Se (m[2, 2] = "X") ou (m[2, 2] = "O") entao
                      Invalido()
                   senao
                      m[2, 2] <- X_O
                      jCerta()
                   FimSe
              Caso 6
                   Se (m[2, 3] = "X") ou (m[2, 3] = "O") entao
                      Invalido()
                   senao
                      m[2, 3] <- X_O
                      jCerta()
                   FimSe
              Caso 7
                   Se (m[3, 1] = "X") ou (m[3, 1] = "O") entao
                      Invalido()
                   senao
                      m[3, 1] <- X_O
                      jCerta()
                   FimSe
              Caso 8
                   Se (m[3, 2] = "X") ou (m[3, 2] = "O") entao
                      Invalido()
                   senao
                      m[3, 2] <- X_O
                      jCerta()
                   FimSe
              Caso 9
                   Se (m[3, 3] = "X") ou (m[3, 3] = "O") entao
                      Invalido()
                   senao
                      m[3, 3] <- X_O
                      jCerta()
                   FimSe
        FimEscolha
FimProcedimento

inicio
      Tot_Jogadas <- 0
      X_O <- "X"
      m[1, 1] <- "1"
      m[1, 2] <- "2"
      m[1, 3] <- "3"
      m[2, 1] <- "4"
      m[2, 2] <- "5"
      m[2, 3] <- "6"
      m[3, 1] <- "7"
      m[3, 2] <- "8"
      m[3, 3] <- "9"
      desenhar()
      Repita
         EscrevaL("Vai Jogar [",X_O,"] em qual posição?")
         Leia(Jogada)
         Se (Jogada >= 1) e (Jogada <= 9) entao
            pJogada(Jogada)
            finalizado <- probVencer()
         senao
            Invalido()
         FimSe
      Ate (finalizado = verdadeiro)
      EscrevaL("JOGO FINALIZADO")
fimalgoritmo
fimalgoritmo
