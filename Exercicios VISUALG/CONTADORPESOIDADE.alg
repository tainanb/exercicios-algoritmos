algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações 
var
cont, numero, nF, nH: Inteiro
peso, somaP, media, maior: Real
sexo: Caractere
inicio
nF <- 0
nH <- 0
somaP <- 0
maior <- 0
Para cont <- 0 ate 8 faca
  Escreva("Qual seu sexo? [M/F]")
  Leia(sexo)
  Escreva("Qual seu peso? ")
  Leia(peso)
       Se (sexo = "F") entao
       nF <- nF + 1
       somaP <- somaP + peso
       media <- somaP / nF
       FimSe
       Se (sexo = "M") e (peso > maior) entao
       maior <- peso
       FimSe
       Se (sexo = "M") e (peso > 100) entao
       nH <- nH + 1
       FimSe
FimPara
Escreva("O número de mulheres cadastradas foi ", nF, ". Os homens com mais de 100kg são ", nH,  )
fimalgoritmo
