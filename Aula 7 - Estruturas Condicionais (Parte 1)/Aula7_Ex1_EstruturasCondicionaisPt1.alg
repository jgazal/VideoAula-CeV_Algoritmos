algoritmo "Exercicio1"
var
   Ano_Atual,Ano_Nasc,Idade:Inteiro
inicio
      EscrevaL("------------------------")
      EscrevaL("DEPARTAMENTO DE TRÂNSITO")
      EscrevaL("------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(Ano_Atual)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(Ano_Nasc)
      Idade <- Ano_Atual - Ano_Nasc
      EscrevaL(" ")
      EscrevaL("-------- STATUS --------")
      EscrevaL(" IDADE: ",Idade," ANOS")
      Se(Idade >= 18) entao
           EscrevaL(" APTO A TIRAR CARTEIRA")
      Senao
           EscrevaL(" INAPTO A TIRAR CARTEIRA")
      FimSe
      EscrevaL("------------------------")
fimalgoritmo
