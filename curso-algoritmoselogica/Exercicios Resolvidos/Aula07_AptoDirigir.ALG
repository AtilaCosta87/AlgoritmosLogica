algoritmo "AptoDirigir"
var
   Atual, Nascimento, Idade:inteiro
inicio
      EscrevaL("--------------------------")
      EscrevaL(" DEPARTAMENTO DE TRANSITO ")
      EscrevaL("--------------------------")
      EscrevaL("Ano Atual (YYYY)?")
      Leia(atual)
      EscrevaL("Ano de Nascimento (YYYY)?")
      Leia(Nascimento)
      Idade <- Atual - Nascimento
            EscrevaL("----------STATUS----------")
      EscrevaL("Idade: ",Idade ," Anos")
      Se (Idade > 18) entao
         Escreval("APTO A TIRAR SUA HABILITA��O!")
      SeNao
         EscrevaL("N�O APTO A TIRAR SUA HABILITA��O!")
      FimSe
      EscrevaL("--------------------------")
fimalgoritmo