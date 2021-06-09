algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2021
// Seção de Declarações 
var

cont, N: Inteiro
inicio
cont <- 1
Repita
      EscrevaL("Contador")
      EscrevaL("1 - De 1 a 10")
      EscrevaL("2 - De 10 a 1")
      EscrevaL("3 - Sair")
      Leia(N)
      Escolha N
        Caso 1
          cont <- 1
         Repita
          EscrevaL(cont)
          cont <- cont + 1
          Ate (cont > 10)
        Caso 2
           cont <- 10
           Repita
           EscrevaL(cont)
           cont <- cont - 1
           Ate (cont < 1)
        Caso 3
           EscrevaL("Saindo...")
        Caso 4
           EscrevaL("Inválido")
        FimEscolha
Ate (N = 3)
         

fimalgoritmo
