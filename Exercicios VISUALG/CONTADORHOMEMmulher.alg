algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2021
// Seção de Declarações 
var
sexo, fim: Caractere
idade, pele, homem, mulher: Inteiro
inicio
homem <- 0
mulher <- 0
Repita
      EscrevaL("Qual sexo? [M/F] ")
      Leia(sexo)
      EscrevaL("Qual Idade? ")
      Leia(idade)
      EscrevaL("Cor da Pele? ")
      EscrevaL("1 - Negra")
      EscrevaL("2 - Branca")
      Leia(pele)
      EscrevaL("Quer Continuar? [S/N]")
      Leia(fim)
      LimpaTela
      Se (sexo = "M") e (idade >= 18) e (pele = 1) entao
      homem <- homem + 1
      FimSe
      Se (sexo = "F") e (idade >= 18) e (pele = 1) entao
      mulher <- mulher + 1
      FimSe
Ate (fim = "N")
EscrevaL("O numero de homens negros maiores de 18 anos é ", homem, " e o numero de mulheres negras maiores de 18 anos é ", mulher)
fimalgoritmo
