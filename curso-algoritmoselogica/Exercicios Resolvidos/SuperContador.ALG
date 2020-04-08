algoritmo "SuperContador"
var
   Contador, Resposta: Inteiro
inicio
      Repita
      EscrevaL ("==========================")
      EscrevaL ("|          MENU          |")
      EscrevaL ("==========================")
      EscrevaL ("|     [1]  De 1 a 10     |")
      EscrevaL ("|     [2]  De 10 a 1     |")
      EscrevaL ("|     [3]     Sair       |")
      EscrevaL ("==========================")
      Leia(Resposta)
      Se (Resposta = 1) Entao
         Contador <- 1
         Repita
               Escreva (Contador, "...")
                        Contador <- Contador + 1
         Ate (Contador > 10)
      SeNao
           Se (Resposta = 2) Entao
           Contador <- 10
           Repita
                 Escreva (Contador, "...")
                 Contador <- Contador - 1
           Ate (Contador < 1)
           FimSe
      FimSe
      Ate (Resposta = 3)
      EscrevaL ("SAINDO... ")
fimalgoritmo