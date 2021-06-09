algoritmo "APTODIRIGIR"
// Função :
// Autor :
// Data : 03/05/2021
// Seção de Declarações 
var
  anoN, anoA, idade: Inteiro

inicio
      Escreva("Em que ano você nasceu?: ")
      Leia (anoN)
      anoA <- 2020
      idade <- anoA - anoN
      Se (idade >= 18) entao
         EscrevaL("Parabéns, você já tem ", idade, " anos e já pode dirigir.")
      senao
           EscrevaL("Infelizmente você ainda não pode dirigir pois tem ", idade, " anos.")
      FimSe

fimalgoritmo
