algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/05/2021
// Se��o de Declara��es 
var
idade, s, media: Inteiro
M: Real
inicio
s <- 0
media <- 0
Repita
 Escreva("Digite sua idade: ")
 Leia(idade)
 s <- s + 1
 media <- media + idade
Ate (idade = 999)
s <- s - 1
M <- (media - 999) / s
Escreva("Existem ", s, " alunos na turma e a m�dia de idade deles � ", M)
fimalgoritmo
