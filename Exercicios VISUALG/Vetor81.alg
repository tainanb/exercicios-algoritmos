algoritmo "semnome"
var
idade: Vetor [1..3] de Inteiro
nome: Vetor [1..3] de Caractere
c,j, somaidade, maior: Inteiro
media: Real
inicio
somaidade <- 0
Para c <- 1 ate 3 faca
     Escreva("Digite seu nome: ")
     Leia(nome[c])
     Escreva("Digite sua idade: ")
     Leia(idade[c])
     somaidade <- somaidade + idade[c]
     media <- somaidade / 3
FimPara
Para c <- 1 ate 3 faca
     Se (idade[c] > 25) entao
     EscrevaL("Maior que 25 na posição ", c)
     FimSe
FimPara
Para c <- 1 ate 3 faca
     Para j <- c+1 ate 3 faca
     Se (idade[c] > idade[j]) entao
         maior <- idade[c]
         idade[c] <- idade[j]
         idade[j] <- maior
     FimSe
     FimPara
FimPara
EscrevaL("A média das idades foi ", media)

fimalgoritmo
