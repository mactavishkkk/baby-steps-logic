Algoritmo "Emprestimo baseado no saldo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2021
Var
// Se��o de Declara��es das vari�veis 
saldoMedio, valorEmpres: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a media do seu saldo no �ltimo ano:")
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
escreva("E o seu valor dispon�vel para empr�stimo � de R$", valorEmpres)

Fimalgoritmo