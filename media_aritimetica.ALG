Algoritmo "M�dia Aritm�tica"

var

//Vari�veis e seus tipos

nota1, nota2, nota3, nota4, total, media : real
nomeAluno: caracter

inicio

//Entrada de dados

escreva("Digite seu nome: ")
leia(nomeAluno)

escreva("Informe uma nota: ")
leia(nota1)
escreva("Informe a pr�xima nota: ")
leia(nota2)
escreva("Informe mais uma nota: ")
leia(nota3)
escreva("Informe a �ltima nota: ")
leia(nota4)

//Processamento de dados

   total <- (nota1 + nota2 + nota3 + nota4)
   media <- total /4

//Sa�da de dados

   se media >= 7 entao
      escreval("Parabens, foi aprovado!")
   sen�o
      escreval("Infelizmente foi reprovado")
   fimse

   escreva("O aluno ", nomeAluno, " teve a m�dia de:", media, " pontos")

Fimalgoritmo