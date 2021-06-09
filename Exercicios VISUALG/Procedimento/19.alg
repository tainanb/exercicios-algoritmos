algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2021
// Seção de Declarações 
var
nota1, nota2: Real
Procedimento Media(X, Y: Real)
inicio
Se ((X + Y) / 2 >= 7) entao
    EscrevaL("Sua média foi ", (X+Y) / 2, " Aprovado.")
senao
    EscrevaL("Sua média foi ", (X+Y) / 2, " Reprovado.")
FimSe
FimProcedimento
inicio
EscrevaL("Digite a 1ª nota: ")
Leia(nota1)
EscrevaL("Digite a 2ª nota: ")
Leia(nota2)
Media(nota1, nota2)
fimalgoritmo
