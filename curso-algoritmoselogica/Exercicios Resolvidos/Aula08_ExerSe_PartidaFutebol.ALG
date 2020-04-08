algoritmo "Aula08_Exer_PartidaFutebol"

var
   GF, GC, DIF: Inteiro
inicio
      EscrevaL ("---------------------------")
      EscrevaL ("   FORTALEZA   X   CEARÁ   ")
      EscrevaL ("---------------------------")
      Escreva ("Quantos gols do FORTALEZA? ")
      Leia(GF)
      Escreva ("Quantos gols do CEARÁ? ")
      Leia(GC)
      DIF <- Abs(GF - GC)
      EscrevaL ("---------------------------")
      EscrevaL ("DIFERENÇA: ",DIF)
      Se (DIF = 0) entao
         EscrevaL ("STATUS: PARTIDA EMPATADA")
      SeNao
           Se (DIF <= 3) Entao
              EscrevaL ("STATUS: RESULTADO NORMAL")
           Senao
              Escreval ("STATUS: GOLEADA")
           FimSe
      FimSe
      EscrevaL ("---------------------------")
fimalgoritmo