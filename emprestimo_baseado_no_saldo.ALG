Algoritmo "Emprestimo baseado no saldo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2021
Var
// Seção de Declarações das variáveis 
saldoMedio, valorEmpres: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a media do seu saldo no último ano:")
leia(saldoMedio)

se (saldoMedio >= 0) e (saldoMedio <= 350) entao
   valorEmpres <- (saldoMedio * 0.1)
senao
     se (saldoMedio >= 351) e (saldoMedio <= 600) entao
   valorEmpres <- (saldoMedio * 0.2)
senao
        se (saldoMedio >= 601) e (saldoMedio <= 850) entao
        valorEmpres <- (saldoMedio * 0.35)
senao
           se (saldoMedio >= 851) e (saldoMedio <= 1100) entao
           valorEmpres <- (saldoMedio * 0.55)
           fimse
        fimse
     fimse
fimse

limpatela

escreval("Eis o seu saldo R$", saldoMedio)
escreva("E o seu valor disponível para empréstimo é de R$", valorEmpres)

Fimalgoritmo