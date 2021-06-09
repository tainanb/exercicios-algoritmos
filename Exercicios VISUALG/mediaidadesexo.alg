algoritmo "semnome"
// Função :
// Autor :
// Data : 06/05/2021
// Seção de Declarações 
var
cont, idade, homem, mulher, maior20: Inteiro
sexo: Caractere
soma, media, idadeH, mediaH: Real
inicio
cont <- 0
mulher <- 0
homem <- 0
soma <- 0
maior20 <- 0
Enquanto (cont <= 5) faca
 Escreva("Qual seu sexo?: ")
 Leia(sexo)
 Escreva("Qual sua idade? ")
 Leia(idade)
 soma <- soma + idade
 media <- soma / 5
      Se (sexo = "Mulher") entao
      mulher <- mulher + 1
             Se (idade > 20) entao
             maior20 <- maior20 + 1
             FimSe
      senao
      homem <- homem + 1
      idadeH <- idadeH + idade
      mediaH <- idadeH / homem
      FimSe
cont <- cont + 1
FimEnquanto
Escreva(mulher, homem, media, mediaH, maior20)
fimalgoritmo
