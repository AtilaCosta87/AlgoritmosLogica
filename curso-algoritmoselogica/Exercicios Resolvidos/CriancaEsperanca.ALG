algoritmo "CriancaEsperanca"
var
   D : Inteiro
   Valor: Real
inicio
      EscrevaL ("---------------------------")
      EscrevaL ("     CRIANÇA ESPERANÇA     ")
      EscrevaL ("---------------------------")
      EscrevaL (" Muito Obrigado Por Ajudar ")
      EscrevaL (" [1] Para Doar R$10 ")
      EscrevaL (" [2] Para Doar R$25 ")
      EscrevaL (" [3] Para Doar R$50 ")
      EscrevaL (" [4] Para Doar Outros Valores ")
      EscrevaL (" [5] Para Cancelar ")
      Leia (D)
      Escolha D
         Caso 1
              Valor <- 10
         Caso 2
              Valor <- 25
         Caso 3
              Valor <- 50
         Caso 4
              EscrevaL("Qual o valor R$ da doação?")
              Leia(Valor)
         Caso 5
              Valor <- 0
      FimEscolha
      EscrevaL ("---------------------------")
      EscrevaL ("Sua Doação foi de R$: ", Valor)
      EscrevaL ("-------Muito Obrigado------")
      EscrevaL ("---------------------------")
fimalgoritmo