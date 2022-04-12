Algoritmo "Lógica de Programação"
//Achar o menor valor em uma X lista de X items

Var
// Seção de Declarações das variáveis

   atual, menorValor: inteiro
   precos: vetor [0..5] de real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   precos[0] <- 26
   precos[1] <- 12
   precos[2] <- 11
   precos[3] <- 18
   precos[4] <- 15
   precos[5] <- 1.7

             para atual de 0 ate 5 faca
                  se precos[atual] < precos[menorValor] entao
                  menorValor <- atual
             fimse
             fimpara
             
             escreval("O menor valor da lista é:", precos[menorValor])

Fimalgoritmo