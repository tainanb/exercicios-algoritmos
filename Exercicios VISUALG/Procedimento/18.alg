algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/05/2021
// Se��o de Declara��es 
var
ano: Inteiro
Procedimento idade(X: inteiro)
inicio
EscrevaL("Sua idade � ", 2021 - X)
Se (2021 - X >= 16) entao
    EscrevaL("Voc� j� pode votar")
senao
    EscrevaL("Voc� ainda n�o pode votar")
FimSe
FimProcedimento
inicio
Escreva("Qual seu ano de nascimento? ")
Leia(ano)
idade(ano)
fimalgoritmo
