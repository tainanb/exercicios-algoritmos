algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/05/2021
// Se��o de Declara��es 
var
I: Inteiro
N, Pesado: Caractere
P, Mai: Real
Procedimento Topo()
inicio
LimpaTela
EscrevaL("Maior Peso at� agora: ", Mai, " Kg")
FimProcedimento
inicio
Topo()
Para I <- 1 ate 5 faca
     Escreva("Digite o nome: ")
     Leia(N)
     Escreva("Digite o peso de ", N, ":")
     Leia(P)
     Se (P>Mai) entao
     Mai <- P
     Pesado <- N
     FimSe
     Topo()
FimPara
Topo()
EscrevaL("A pessoa mais pesada foi ", Pesado, " com ", Mai, "Kg")
fimalgoritmo
