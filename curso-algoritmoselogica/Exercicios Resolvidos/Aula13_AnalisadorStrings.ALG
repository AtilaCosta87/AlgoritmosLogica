algoritmo "Aula13_AnalisadorStrings"
var
   N: Caractere
   C : Inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (N)
      EscrevaL ("O total de letras do seu nome �", Compr(N))
      EscrevaL ("Seu nome em letras maiusculas � ", Maiusc(N))
      EscrevaL ("Seu nome em letras Minusculas � ", Minusc(N))
      EscrevaL ("A primeira Letra do seu nome � ", copia(N, 1, 1))
      EscrevaL ("A ultima Letra do seu nome � ", copia(Maiusc(N), Compr(N), 1))
      EscrevaL ("Seu nome tem a letra A na posi��o", Pos("A", Maiusc(N)))
      EscrevaL ("O c�digo da letra A �", asc("A"))
      EscrevaL ("A letra de c�digo 65 � ", Carac(65))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva (Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo