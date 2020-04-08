algoritmo "DependentesFuncionario"
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: inteiro
inicio
      EscrevaL("Qual o nome do funcionario?")
      Leia(Nome)
      EscrevaL("Qual o Salário(R$) do funcionario?")
      Leia(Sal)
      EscrevaL("Qual a quantidade de dependentes?")
      Leia(Dep)
      Escolha Dep
             Caso 0
                  Nsal <- Sal + (Sal*5/100)
             Caso 1, 2, 3
                  Nsal <- Sal + (Sal*10/100)
             Caso 4, 5, 6
                  Nsal <- Sal + (Sal*15/100)
             OutroCaso
                  Nsal <- Sal + (Sal*18/100)
      FimEscolha
      EscrevaL("O novo salario de ",Nome, " é de R$",Nsal)
fimalgoritmo