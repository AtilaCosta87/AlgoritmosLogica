algoritmo "Aula09_Contar"
var
   Contador, Salto, Valor: Inteiro
inicio
      Contador <- 0
      Escreva ("Voc� que Contar at� Quanto? ")
      Leia (Valor)
      Escreva ("Qual ser� o valor do salto? ")
      Leia (Salto)
      Enquanto (Contador <= Valor) faca
          EscrevaL (Contador)
          Contador <- Contador + Salto
      FimEnquanto
      EscrevaL("Terminei de Contar!")
fimalgoritmo