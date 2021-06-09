algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2021
// Seção de Declarações 
var
vel: Inteiro
Procedimento LerVel(X: Inteiro)
inicio
Se (X > 80) entao
   EscrevaL("Excesso de Velocidade. Sua multa é de ", (X - 80) * 5)
senao
    EscrevaL("Velocidade permitida. Dirija com Segurança.")
FimSe
FimProcedimento
inicio
Escreva("Qual a velocidade do carro?: ")
Leia(vel)
LerVel(vel)
fimalgoritmo
