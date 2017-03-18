algoritmo "Exercicio2"
var
   m: vetor[1..3, 1..3] de Caractere
   l, c, Jogada, Tot_Jogadas: Inteiro
   X_O: Caractere
   Fim_DeJogo: Logico

Procedimento desenhar_jogo()
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

Procedimento Jogada_Invalida()
inicio
      EscrevaL("JOGADA INVALIDA")
FimProcedimento

Funcao Probabilidade_Vencer(): Logico
var
   fim_jogo: Logico
   v: Inteiro
inicio
      fim_jogo <- falso
      //Diag_principal
      Se (m[1, 1] = m[2, 2]) e (m[2, 2] = m[3, 3]) entao
         fim_jogo <- verdadeiro
      FimSe
      //Diag_Oposta
      Se (m[3, 1] = m[2, 2]) e (m[2, 2] = m[1, 3]) entao
         fim_jogo <- verdadeiro
      FimSe
      //Vencedor_Horizontal
      Para v <- 1 ate 3 faca
         Se (m[v, 1] = m[v, 2]) e (m[v, 2] = m[v, 3]) entao
            fim_jogo <- verdadeiro
         FimSe
      FimPara
      //Vencedor_Vertical
      Para v <- 1 ate 3 faca
         Se (m[1, v] = m[2, v]) e (m[2, v] = m[3, v]) entao
            fim_jogo <- verdadeiro
         FimSe
      FimPara
      //Jogo_Velha
      Se (Tot_Jogadas = 9) entao
         fim_jogo <- verdadeiro
      FimSe
      Retorne fim_jogo
FimFuncao

Procedimento Jogada_Certa()
inicio
      Se (X_O = "X") entao
         X_O <- "O"
      senao
         X_O <- "X"
      FimSe
      desenhar_jogo()
      Tot_Jogadas <- Tot_Jogadas + 1
FimProcedimento


Procedimento pJogada(pJ: Inteiro)
inicio
      Escolha pJ
              Caso 1
                   Se (m[1, 1] = "X") ou (m[1, 1] = "O") entao
                      Jogada_Invalida()
                   senao
                      m[1, 1] <- X_O
                      Jogada_Certa()
                   FimSe
              Caso 2
                   Se (m[1, 2] = "X") ou (m[1, 2] = "O") entao
                      Jogada_Invalida()
                   senao
                      m[1, 2] <- X_O
                      Jogada_Certa()
                   FimSe
              Caso 3
                   Se (m[1, 3] = "X") ou (m[1, 3] = "O") entao
                      Jogada_Invalida()
                   senao
                      m[1, 3] <- X_O
                      Jogada_Certa()
                   FimSe
              Caso 4
                   Se (m[2, 1] = "X") ou (m[2, 1] = "O") entao
                      Jogada_Invalida()
                   senao
                      m[2, 1] <- X_O
                      Jogada_Certa()
                   FimSe
              Caso 5
                   Se (m[2, 2] = "X") ou (m[2, 2] = "O") entao
                      Jogada_Invalida()
                   senao
                      m[2, 2] <- X_O
                      Jogada_Certa()
                   FimSe
              Caso 6
                   Se (m[2, 3] = "X") ou (m[2, 3] = "O") entao
                      Jogada_Invalida()
                   senao
                      m[2, 3] <- X_O
                      Jogada_Certa()
                   FimSe
              Caso 7
                   Se (m[3, 1] = "X") ou (m[3, 1] = "O") entao
                      Jogada_Invalida()
                   senao
                      m[3, 1] <- X_O
                      Jogada_Certa()
                   FimSe
              Caso 8
                   Se (m[3, 2] = "X") ou (m[3, 2] = "O") entao
                      Jogada_Invalida()
                   senao
                      m[3, 2] <- X_O
                      Jogada_Certa()
                   FimSe
              Caso 9
                   Se (m[3, 3] = "X") ou (m[3, 3] = "O") entao
                      Jogada_Invalida()
                   senao
                      m[3, 3] <- X_O
                      Jogada_Certa()
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
      desenhar_jogo()
      Repita
         EscrevaL("Vai jogar [",X_O,"] em qual posição?")
         Leia(Jogada)
         Se (Jogada >= 1) e (Jogada <= 9) entao
            pJogada(Jogada)
            Fim_DeJogo <- Probabilidade_Vencer()
         senao
            Jogada_Invalida()
         FimSe
      Ate (Fim_DeJogo = verdadeiro)
      EscrevaL("JOGO FINALIZADO")
fimalgoritmo
fimalgoritmo
