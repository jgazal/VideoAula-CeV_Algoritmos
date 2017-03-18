algoritmo "Exercicio2"
var
   S, Cont: Caractere
   I, Cor, H, M: Inteiro
inicio
      H <- 0
      M <- 0
Repita
      EscrevaL("=======================")
      EscrevaL("  SELETOR DE PESSOAS   ")
      EscrevaL("=======================")
      Escreva("Qual o sexo? [M/F] ")
      Leia(S)
      Escreva("Qual a idade? ")
      Leia(I)
      EscrevaL("Qual a cor do Cabelo? ")
      EscrevaL("----------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Leia(Cor)
      Se(S = "m") e (I >= 18) e (Cor = 2) entao
           H <- H + 1
      senao
           Se(S = "f") e (I >= 25) e (I <= 30) e (Cor = 3) entao
                M <- M + 1
                FimSe
      FimSe
      EscrevaL("Quer continuar? [S/N] ")
      Leia(Cont)
      LimpaTela
Ate(Cont = "N")
      EscrevaL("----------------------------------------------------------------")
      EscrevaL("                         RESULTADO FINAL                        ")
      EscrevaL("----------------------------------------------------------------")
      EscrevaL("Quantidade de Homens com mais de 18 anos e cabelos castanhos: ",H)
      EscrevaL("Quantidade de Mulheres entre 25 e 30 anos e cabelos loiros: ",M)
fimalgoritmo
