algoritmo "Aula15_ValoresMatriz"
var
   m: Vetor[1..4, 1..4] de Inteiro
   l, c, sDp, p2l, mai3c: Inteiro
inicio
      sDp <- 0
      p2l <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva ("Digite o valor da posição [", l ,",", c ,"]: ")
                Leia (m[l,c])
                Se (l = c) entao
                   sDp <- sDp + m[l,c]
                FimSe
           FimPara
      FimPara
      
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva (m[l,c]:4)
           FimPara
      EscrevaL ()
      FimPara
      
      Para C <- 1 ate 4 faca
           p2l <- p2l * m[2,c]
      FimPara
      
      Para l <- 1 ate 4 faca
           Se (m[l,3] > mai3c) entao
              mai3c <- m[l,3]
           FimSe
      FimPara
      
      EscrevaL ("A soma dos valores da diagonal principal é ", sDp)
      EscrevaL ("O produto dos valores da segunda linha é ", p2l)
      EscrevaL ("O maior valor da terceira coluna é ", mai3c)
fimalgoritmo