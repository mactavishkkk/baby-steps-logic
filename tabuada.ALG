Algoritmo "Tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2021
Var
// Se��o de Declara��es das vari�veis 
numx, numi: inteiro
numo: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Primeiro informe o n�mero da tabuada: ")
leia(numx)
escreva("Agora a opera��o da tabuada ['-' '+' '*' '/'] : ")
leia(numo)


para numi de 1 ate 10 faca
 escolha numo
   
 caso "-"
 escreval(numx + numi, " -", numx, " =", (numx + numi) - numx)

   caso "+"
   escreval(numx, " +", numi, " =", numx + numi)

     caso "*"
     escreval(numx, " *", numi, " =", numx * numi)

        caso "/"
        escreval(numx * numi, " /", numi, " =", (numx * numi)/ numx)

 fimescolha
fimpara

Fimalgoritmo