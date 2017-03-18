algoritmo "Exercicio1"
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, Opcao: Inteiro
Procedimento menu()
inicio
      LimpaTela
      EscrevaL("MENU DE OPÇÕES")
      EscrevaL("======================")
      EscrevaL("[1] Mostrar a Matriz")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Triangulo Superior")
      EscrevaL("[4] Triangulo Inferior")
      EscrevaL("[5] Sair")
      EscrevaL("=======OPÇÃO: ")
FimProcedimento
inicio
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva("Digite o valor da posição [",l,",",c,"]: ")
            Leia(m[l,c])
         FimPara
      FimPara

      menu()
      Repita
      Leia(Opcao)
      Escolha (Opcao)
         Caso 1
              menu()
              Para l <- 1 ate 4 faca
                Para c <- 1 ate 4 faca
                  Escreva(m[l,c]:5)
                FimPara
                EscrevaL()
              FimPara
         Caso 2
              menu()
              Para l <- 1 ate 4 faca
                Para c <- 1 ate 4 faca
                  Se(l = c) entao
                     Escreva(m[l,c]:5)
                  Senao
                     Escreva("":4)
                  FimSe
                FimPara
                EscrevaL()
              FimPara
         Caso 3
              menu()
              Para l <- 1 ate 4 faca
                Para c <- 1 ate 4 faca
                  Se(c > l) entao
                     Escreva(m[l,c]:5)
                  Senao
                     Escreva("":4)
                  FimSe
                FimPara
                EscrevaL()
              FimPara
         Caso 4
              menu()
              Para l <- 1 ate 4 faca
                Para c <- 1 ate 4 faca
                  Se(c < l) entao
                     Escreva(m[l,c]:5)
                  Senao
                     Escreva("":4)
                  FimSe
                FimPara
                EscrevaL()
              FimPara
         Caso 5
              LimpaTela
              EscrevaL("ENCERRANDO...")
      FimEscolha
      Ate(Opcao = 5)
fimalgoritmo
