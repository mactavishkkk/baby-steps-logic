Algoritmo "Divis�o de jogadores por categoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2021
Var
// Se��o de Declara��es das vari�veis
ida: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe sua idade:")
leia(ida)

   se (ida >= 5) e (ida <= 10) entao
   escreva("Voc� est� apto a categoria INFANTIL")
senao
     se (ida >= 11) e (ida <= 17) entao
     escreva("Voc� est� apto a categoria JUVENIL")
senao
        se ida >= 18 entao
        escreva("Voc� est� apto a categoria ADULTO")
senao
        escreva("Voc� nao est� apto")
        fimse
     fimse
   fimse
Fimalgoritmo