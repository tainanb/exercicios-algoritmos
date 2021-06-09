algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações 
var
resp, sexo: Caractere
idade, maior, menor, numeroH: Inteiro
media: Real
inicio
maior <- 0
numeroH <- 0
menor <- 1000000
media <- 0
Repita
  Escreva("Qual seu sexo? [M/F]")
  Leia(sexo)
       Se (sexo = "M") entao
       numeroH <- numeroH + 1
       FimSe
  Escreva("Qual sua idade? ")
  Leia(idade)
       Se (idade > maior) entao
          maior <- idade
       FimSe
       Se (sexo = "F") e (idade < menor) entao
           menor <- idade
       FimSe
       Se (sexo = "M") entao
       media <- (media + idade) / numeroH
       FimSe
  Escreva("Deseja continuar? [S/N]")
  Leia(resp)
Ate (resp = "N")
Escreva("A maior idade lida foi ", maior, ". O numero de homens cadastrados foi ", numeroH, " a mulher mais jovem tem ", menor, "anos. E a média de idade dos homens é ", media)
fimalgoritmo
