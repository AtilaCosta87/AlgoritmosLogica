algoritmo "ExercicioAula10_EscolhendoPessoas"
var
   Sexo, Resposta : Caractere
   Idade, Cabelo, CabeloCastanho, CabeloLoiro : Inteiro
inicio
      Repita
      EscrevaL ("============================")
      EscrevaL ("     SELETOR DE PESSOAS     ")
      EscrevaL ("============================")
      Escreva ("Qual o sexo?[M/F] ")
      Leia (Sexo)
      Escreva ("Qual a idade? ")
      Leia (Idade)
      EscrevaL ("Qual a cor do cabelo?")
      EscrevaL ("----------------------------")
      EscrevaL (" [1]  Preto "  )
      EscrevaL (" [2]  castanho")
      EscrevaL (" [3]  Loiro   ")
      EscrevaL (" [4]  Ruivo   ")
      Leia (Cabelo)
      Se (Sexo = "M" ) e (Idade > 18) e (Cabelo = 2) Entao
          CabeloCastanho <- CabeloCastanho + 1
      SeNao
           Se (Sexo = "F") e (Idade >= 25) e (Idade <= 30) e (Cabelo = 3) Entao
               CabeloLoiro <- CabeloLoiro + 1
           FimSe
      FimSe
      Escreva ("Quer continuar?[S/N] ")
      Leia (Resposta)
      LimpaTela
      Ate (Resposta = "N")
      EscrevaL ("----------------------------")
      EscrevaL ("        RESUMO FINAL        ")
      EscrevaL ("----------------------------")
      EscrevaL ("Total de homens com mais de 18 e cabelos castanhos é", CabeloCastanho)
      EscrevaL ("Total de mulheres entre 25 e 30 com cabelos Loiros é", cabeloLoiro)
      EscrevaL ("----------------------------")
fimalgoritmo