Algoritmo "Torneio de Basquete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2021
Var
// Se��o de Declara��es das vari�veis
idade: inteiro
altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe sua idade:")
leia(idade)
escreva("Informe agora sua altura:")
leia(altura)

 se (idade >= 16) e (altura >= 1.8) entao
 escreva("Voc� competir�!, pois est� apto a competir.")
senao
     se nao(idade >= 16) e nao(altura >= 1.8) entao
     escreva("Infelizmente voc� n�o competir�, pois voc� ainda � novo e baixo.")
senao
        se nao(altura >= 1.8)  entao
        escreva("Infelizmente voc� n�o competir�, pois voc� ainda e baixo.")
senao
             se nao(idade >= 16) entao
             escreva("Infelizmente voc� n�o competir�, pois voc� ainda � novo.")
             fimse
        fimse
     fimse
 fimse
     
Fimalgoritmo