algoritmo "DependentesFuncionario"
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
      Escreva("Nome do Funcion�rio: ")
      Leia(Nome)
      Escreva("Sal�rio do Funcion�rio: R$")
      Leia(Sal)
      Escreva("Quantidade de dependentes: ")
      Leia(Dep)
      Escolha Dep
              Caso 0
              NSal <- Sal + (Sal*5/100)
              Caso 1,2,3
              Nsal <- Sal + (Sal*10/100)
              Caso 4,5,6
              Nsal <- Sal + (Sal*15/100)
              outroCaso
              Nsal <- Sal + (Sal*18/100)
      FimEscolha
      EscrevaL("O novo sal�rio de ",Nome," ser� de R$",NSal:5:2)
fimalgoritmo
