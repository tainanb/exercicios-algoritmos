algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/05/2021
// Se��o de Declara��es 
var
nota1, nota2: Real
Procedimento Media(X, Y: Real)
inicio
Se ((X + Y) / 2 >= 7) entao
    EscrevaL("Sua m�dia foi ", (X+Y) / 2, " Aprovado.")
senao
    EscrevaL("Sua m�dia foi ", (X+Y) / 2, " Reprovado.")
FimSe
FimProcedimento
inicio
EscrevaL("Digite a 1� nota: ")
Leia(nota1)
EscrevaL("Digite a 2� nota: ")
Leia(nota2)
Media(nota1, nota2)
fimalgoritmo
