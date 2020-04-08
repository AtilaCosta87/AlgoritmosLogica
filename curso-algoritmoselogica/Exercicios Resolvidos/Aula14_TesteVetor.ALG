algoritmo "Aula14_TesteVetor"
var
   V: vetor[1..6] de inteiro
   C: inteiro
inicio
      Para C <- 1 ate 6 faca
           Escreva ("Digite o", C,"o. valor: ")
           Leia (V[C])
      FimPara
      Para C<- 1 ate 6 faca
          Escreva ("{", V[C],"}")
      FimPara
fimalgoritmo