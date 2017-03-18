algoritmo "Creuza04"
var
   imposto,preco:Real
inicio
      Escreva("Qual o valor do produto? US$")
      Leia(preco)
      imposto <- (preco*60)/100
      Escreva("O imposto será de US$",imposto:5:2)
      //imposto:5:2 = 5 casas, sendo 2 decimais
fimalgoritmo
