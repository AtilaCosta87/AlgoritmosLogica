algoritmo "ReservaEspacoCinema"
var
   Cadeira: Vetor[1..10] de Inteiro
   Reserva, C: Inteiro
   Resp: Caractere
inicio
      Repita
      Para C <- 1 ate 10 faca
      Se (Cadeira[C] = 1) entao
         Escreva ("[---]")
      SeNao
         Escreva ("[B",C,"]")
      FimSe
      FimPara
      EscrevaL()
      EscrevaL("----------------------------------------------------")
      Escreva ("Reservar a Cadeira: B")
      Leia(Reserva)
      Se (Cadeira[Reserva] = 1) entao
         EscrevaL ("ERRO, Cadeira já RESERVADA!")
      FimSe
      Cadeira[Reserva] <- 1
      Escreva ("Quer Reservar Outra? (S/N)")
      Leia (Resp)
      LimpaTela
      Ate (Resp = "N")
      EscrevaL ("Obrigado, Otimo Filme!")
fimalgoritmo