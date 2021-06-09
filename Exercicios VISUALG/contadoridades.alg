algoritmo "semnome"
// Função :
// Autor :
// Data : 06/05/2021
// Seção de Declarações 
var
cont, idade, maior18, menor5, maior : Inteiro
media, soma: Real
inicio
cont <- 1
maior18 <- 0
menor5 <- 0
soma <- 0
     Enquanto (cont <= 10) faca
     Escreva("Qual sua idade: ")
     Leia(idade)
     soma <- soma + idade
     media <- soma / cont
     Se (idade > 18) entao
     maior18 <- maior18 + 1
     senao
          Se (idade < 5) entao
          menor5 <- menor5 + 1
          FimSe
     FimSe
     Se (idade > maior) entao
     maior <- idade
     FimSe
     cont <- cont + 1
     FimEnquanto
EscrevaL(maior18, menor5, maior, media)
fimalgoritmo
