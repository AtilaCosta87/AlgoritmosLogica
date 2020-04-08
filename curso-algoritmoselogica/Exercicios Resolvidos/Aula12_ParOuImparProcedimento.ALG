algoritmo "Aula12_ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
      Se (V % 2 = 0) Entao
         EscrevaL ("O numero", V, " é PAR.")
      SeNao
         EscrevaL ("O numero", v, " é IMPAR.")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um numero: ")
      Leia (N)
      ParOuImpar(N)
fimalgoritmo