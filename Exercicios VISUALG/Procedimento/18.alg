algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2021
// Seção de Declarações 
var
ano: Inteiro
Procedimento idade(X: inteiro)
inicio
EscrevaL("Sua idade é ", 2021 - X)
Se (2021 - X >= 16) entao
    EscrevaL("Você já pode votar")
senao
    EscrevaL("Você ainda não pode votar")
FimSe
FimProcedimento
inicio
Escreva("Qual seu ano de nascimento? ")
Leia(ano)
idade(ano)
fimalgoritmo
