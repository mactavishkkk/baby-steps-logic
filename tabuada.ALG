Algoritmo "Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2021
Var
// Seção de Declarações das variáveis 
numx, numi: inteiro
numo: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Primeiro informe o nûmero da tabuada: ")
leia(numx)
escreva("Agora a operação da tabuada ['-' '+' '*' '/'] : ")
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