Algoritmo "Divisão de jogadores por categoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2021
Var
// Seção de Declarações das variáveis
ida: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe sua idade:")
leia(ida)

   se (ida >= 5) e (ida <= 10) entao
   escreva("Você está apto a categoria INFANTIL")
senao
     se (ida >= 11) e (ida <= 17) entao
     escreva("Você está apto a categoria JUVENIL")
senao
        se ida >= 18 entao
        escreva("Você está apto a categoria ADULTO")
senao
        escreva("Você nao está apto")
        fimse
     fimse
   fimse
Fimalgoritmo