Algoritmo "Torneio de Basquete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2021
Var
// Seção de Declarações das variáveis
idade: inteiro
altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe sua idade:")
leia(idade)
escreva("Informe agora sua altura:")
leia(altura)

 se (idade >= 16) e (altura >= 1.8) entao
 escreva("Você competirá!, pois está apto a competir.")
senao
     se nao(idade >= 16) e nao(altura >= 1.8) entao
     escreva("Infelizmente você não competirá, pois você ainda é novo e baixo.")
senao
        se nao(altura >= 1.8)  entao
        escreva("Infelizmente você não competirá, pois você ainda e baixo.")
senao
             se nao(idade >= 16) entao
             escreva("Infelizmente você não competirá, pois você ainda é novo.")
             fimse
        fimse
     fimse
 fimse
     
Fimalgoritmo