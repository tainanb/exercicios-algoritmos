algoritmo "APTODIRIGIR"
// Fun��o :
// Autor :
// Data : 03/05/2021
// Se��o de Declara��es 
var
  anoN, anoA, idade: Inteiro

inicio
      Escreva("Em que ano voc� nasceu?: ")
      Leia (anoN)
      anoA <- 2020
      idade <- anoA - anoN
      Se (idade >= 18) entao
         EscrevaL("Parab�ns, voc� j� tem ", idade, " anos e j� pode dirigir.")
      senao
           EscrevaL("Infelizmente voc� ainda n�o pode dirigir pois tem ", idade, " anos.")
      FimSe

fimalgoritmo
