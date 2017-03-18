algoritmo "valoresMatriz"
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L, m3C: Inteiro
inicio
      sDP <- 0
      p2L <- 1
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva("Digite o valor da posição [",l,",",c,"]: ")
            Leia(m[l,c])
            Se(l = c) entao
               sDP <- sDP + m[l,c]
            FimSe
         FimPara
      FimPara
      
      EscrevaL()
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva(m[l,c]:5)
         FimPara
         EscrevaL()
      FimPara
      
      Para c <- 1 ate 4 faca
         p2L <- p2L * m[2,c]
      FimPara
      
      Para l <- 1 ate 4 faca
         se(m[l,3]) > m3C entao
            m3c <- m[l,3]
         FimSe
      FimPara
      
      EscrevaL()
      EscrevaL("Soma dos valores da Diagonal Principal: ",sDP)
      EscrevaL("Produto dos valores da Segunda Linha: ",p2L)
      EscrevaL("Maior valor da Terceira Coluna: ",m3C)
fimalgoritmo
