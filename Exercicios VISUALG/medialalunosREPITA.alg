algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações 
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
Escreva("Existem ", s, " alunos na turma e a média de idade deles é ", M)
fimalgoritmo
