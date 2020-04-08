algoritmo "ExercicioAula10_SuperContador"
var
   cont, Resp: inteiro
inicio
      Repita
      EscrevaL ("=====================")
      EscrevaL ("|       MENU        |")
      EscrevaL ("=====================")
      EscrevaL ("|  [1]  De 1 a 10   |")
      EscrevaL ("|  [2]  De 10 a 1   |")
      EscrevaL ("|  [3]     Sair     |")
      EscrevaL ("=====================")
      Leia (Resp)
      Se (Resp = 1) Então
          cont <- 1
          Repita
                Escreva (Cont, "...")
                Cont <- Cont + 1
          Ate (Cont > 10)
      SeNao
           Se (Resp = 2) Entao
               Cont <- 10
               Repita
                     Escreva (Cont, "...")
                     Cont <- Cont - 1
               Ate (Cont < 1)
           FimSe
      FimSe
      Ate (Resp = 3)
      EscrevaL ("SAINDO...")
fimalgoritmo