Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2021
Var
// Seção de Declarações das variáveis 
nome, cpf: vetor [1..2] de caractere
dep: vetor [1..2] de inteiro
renda, imposto: vetor [1..2] de real
salaMin: real
count: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
salaMin <- 1100

para count de 1 ate 2 faca
     escreva("Primeiro informe seu nome:")
     leia(nome[count])
     escreva("Agora informe seu CPF:")
     leia(cpf[count])
     escreva("Em seguida informe o nûmero de dependentes:")
     leia(dep[count])
     escreva("Por último informe sua renda mensal:")
     leia(renda[count])

   se renda[count] <= 2 * salaMin entao
      imposto[count] <- 0.0
senao
     se (renda[count] >= 2) e (renda[count] <= 3 * salaMin) entao
        imposto[count] <- (renda[count] * 0.05)
senao
        se (renda[count] >= 3) e (renda[count] <= 5 * salaMin) entao
           imposto[count] <- (renda[count] * 0.1)
senao
           se (renda[count] >= 5) e (renda[count] <= 7 * salaMin) entao
              imposto[count] <- (renda[count] * 0.15)
senao
              se (renda > 7 * salaMin) entao
                 imposto[count] <- (renda[count] * 0.2
              fimse
           fimse
        fimse
     fimse
   fimse
fimpara

limpatela

count <- 0

para count de 1 ate 2 faca
     escreva("Nome:", nome[count], " | ")
     escreva("CPF:", cpf[count], " | ")
     escreva("Dependentes:", dep[count], " | ")
     escreval("Renda: R$", renda[count])
     escrevaL("Imposto Aliquota: R$", imposto[count])
     escrevaL("Imposto por dependente: R$", renda[count] * (dep[count] * 0.05))
fimpara
Fimalgoritmo