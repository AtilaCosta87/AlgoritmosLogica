algoritmo "Aula13_AnalisadorStrings"
var
   N: Caractere
   C : Inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (N)
      EscrevaL ("O total de letras do seu nome é", Compr(N))
      EscrevaL ("Seu nome em letras maiusculas é ", Maiusc(N))
      EscrevaL ("Seu nome em letras Minusculas é ", Minusc(N))
      EscrevaL ("A primeira Letra do seu nome é ", copia(N, 1, 1))
      EscrevaL ("A ultima Letra do seu nome é ", copia(Maiusc(N), Compr(N), 1))
      EscrevaL ("Seu nome tem a letra A na posição", Pos("A", Maiusc(N)))
      EscrevaL ("O código da letra A é", asc("A"))
      EscrevaL ("A letra de código 65 é ", Carac(65))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva (Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo