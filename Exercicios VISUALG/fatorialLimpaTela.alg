algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações 
var
N, cont, F: Inteiro
Resp: caractere
inicio
Repita
Escreva("Digite um número: ")
Leia(N)
cont <- N
F <- 1
Repita
    Escreva(cont, " x ")
    F <- F * cont
    cont <- cont - 1
Ate (cont < 1)
EscrevaL(F )
EscrevaL("Deseja continuar? [S/N] ")
Leia(Resp)
LimpaTela
Ate (Resp = "N")
fimalgoritmo
