algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2021
// Seção de Declarações 
var
mat: Vetor [1..4, 1..4] de Inteiro
l, c, soma, p2L, maior: Inteiro
inicio
p2L <- 1
maior <- 0
Para l <- 1 ate 4 faca
     Para c <- 1 ate 4 faca
          Escreva("Digite o valor da Posição [", l, ",", c, "]: ")
          Leia(mat[l,c])
          Se (l = c) entao
           soma <- soma + mat[l,c]
           FimSe
     FimPara
FimPara

Para c <- 1 ate 4 faca
     p2L <- p2L * mat[2,c]
FimPara

Para l <- 1 ate 4 faca
  Se (mat[l,3] > maior) entao
   maior <- mat[l,3]
  FimSe
FimPara
  

Escreva(soma)
fimalgoritmo
