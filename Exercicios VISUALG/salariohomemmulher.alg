algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/05/2021
// Se��o de Declara��es 
var
sexo, resp: Caractere
sal, salM, salF: Real
nF, nM: Inteiro
inicio
salM <- 0
salF <- 0
nF <- 0
nM <- 0
Repita
  Escreva("Qual seu sexo? [M/F] ")
  Leia(sexo)
  Escreva("Qual seu sal�rio? R$")
  Leia(sal)
       Se (sexo = "M") entao
           salM <- salM + sal
           nM <- nM + 1
       senao
           salF <- salF + sal
           nF <- nF + 1
       FimSe
  Escreva("Deseja continuar? [S/N]")
  Leia(resp)
Ate (resp = "N")
Escreva("O total de sal�rios pagos aos homens � ", nM, "e a soma � ", salM, ". Enquanto s�o pagos ", nF, " sal�rios para as mulheres e a soma � ", salF )
fimalgoritmo
