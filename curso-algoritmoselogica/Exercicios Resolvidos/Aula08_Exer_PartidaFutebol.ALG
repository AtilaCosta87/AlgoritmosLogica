algoritmo "Aula08_Exer_PartidaFutebol"

var
   GF, GC, DIF: Inteiro
inicio
      EscrevaL ("---------------------------")
      EscrevaL ("   FORTALEZA   X   CEAR�   ")
      EscrevaL ("---------------------------")
      Escreva ("Quantos gols do FORTALEZA? ")
      Leia(GF)
      Escreva ("Quantos gols do CEAR�? ")
      Leia(GC)
      DIF <- Abs(GF - GC)
      EscrevaL ("---------------------------")
      EscrevaL ("DIFEREN�A: ",DIF)
      Escolha DIF
             Caso 0
                  EscrevaL ("STATUS: EMPATE")
             Caso 1, 2, 3
                  EscrevaL ("STATUS: PARTIDA NORMAL")
             OutroCaso
                  EscrevaL ("STATUS: GOLEADA")
      FimEscolha
      EscrevaL ("---------------------------")
fimalgoritmo