algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações 
var
nome, sexo, resp, nomemaior, nomemenor: Caractere
idade, maior, menor, somaidade, cont, contH, contM: Inteiro
media: Real
inicio
maior <- 0
menor <- 10000000
somaidade <- 0
media <- 0
cont <- 0
contH <- 0
contM <- 0
Repita
 Escreva("Qual seu nome? ")
 Leia(nome)
 Escreva("Qual sua idade? ")
 Leia(idade)
      Se (idade > maior) entao
      maior <- idade
      nomemaior <- nome
      FimSe
      somaidade <- somaidade + idade
 Escreva("Qual seu sexo? [M/F] ")
 Leia(sexo)
      Se (sexo = "M") e (idade >= 30) entao
        contH <- contH + 1
      FimSe
      Se (sexo = "F") entao
         Se(idade <= 18) entao
        contM <- contM + 1
      FimSe
         Se (idade < menor) entao
            menor <- idade
            nomemenor <- nome
      FimSe
      FimSe
 cont <- cont + 1
 media <- somaidade / cont
 Escreva("Deseja continuar? [S/N] ")
 Leia(resp)
Ate (resp = "N")
fimalgoritmo
