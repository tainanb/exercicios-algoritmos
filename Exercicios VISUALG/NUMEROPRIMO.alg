algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações 
var
cont, N, primo: Inteiro
inicio
cont <- 1
primo <- 0
Escreva("Digite um número: ")
Leia(N)
Repita
   EscrevaL(cont)
   Se (N % cont = 0) entao
   primo <- primo + 1
   FimSe
   cont <- cont + 1
Ate (cont > N)
Se (primo > 2) entao
   EscrevaL("O número ", N, " é divisível por ", primo, " números. Não é Primo!")
senao
   EscrevaL("O número ", N, " é divisível por ", primo, " números. É Primo!")
FimSe
fimalgoritmo
