algoritmo "semnome"
// Função :
// Autor :
// Data : 04/05/2021
// Seção de Declarações 
var
   cont, N, S, maior, menor: Inteiro
inicio
 cont <- 1
 S <- 0
 Enquanto (cont <= 5) faca
          Escreva("Digite o ", cont, "º. valor: ")
          Leia(N)
          Se (N > maior) entao
             maior <- N
          FimSe
          S <- S + N
          cont <- cont + 1
 FimEnquanto
 Escreval("A soma dos valores foi ", S)
 Escreval("O maior valor digitado foi ", maior)
fimalgoritmo
