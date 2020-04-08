algoritmo "Aula10_Somador"
var
   Valor, Soma: Inteiro
   Resp: Caractere
inicio
      Soma <- 0
      Repita
      Escreva ("Digite o Valor ==> ")
      Leia (Valor)
      Soma <- Soma + Valor
      Escreva ("Você que continuar?[S/N] ")
      Leia (Resp)
      Ate (Resp = "N")
      EscrevaL ("A soma dos valores digitados é", Soma)
fimalgoritmo