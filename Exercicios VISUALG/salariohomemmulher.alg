algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações 
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
  Escreva("Qual seu salário? R$")
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
Escreva("O total de salários pagos aos homens é ", nM, "e a soma é ", salM, ". Enquanto são pagos ", nF, " salários para as mulheres e a soma é ", salF )
fimalgoritmo
