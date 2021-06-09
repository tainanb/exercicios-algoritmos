algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2021
// Seção de Declarações 
var
   nome: vetor [1..4] de Caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   media: vetor [1..4] de Real
   c: Inteiro
inicio
 Para c <- 1 ate 4 faca
      Escreva("Nome do ", c, "º aluno: ")
      Leia(nome[c])
      Escreva("Nota 1: ")
      Leia(n1[c])
      Escreva("Nota 2: ")
      Leia(n2[c])
      media[c]  <- (n1[c] + n2[c]) / 2
 FimPara
 LimpaTela
 EscrevaL("Listagem de Alunos")
  Para c <- 1 ate 4 faca
       EscrevaL(nome[c]:15, media[c])
  FimPara
fimalgoritmo
