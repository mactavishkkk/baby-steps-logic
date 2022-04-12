Algoritmo "Média Aritmética"

var

//Variáveis e seus tipos

nota1, nota2, nota3, nota4, total, media : real
nomeAluno: caracter

inicio

//Entrada de dados

escreva("Digite seu nome: ")
leia(nomeAluno)

escreva("Informe uma nota: ")
leia(nota1)
escreva("Informe a próxima nota: ")
leia(nota2)
escreva("Informe mais uma nota: ")
leia(nota3)
escreva("Informe a última nota: ")
leia(nota4)

//Processamento de dados

   total <- (nota1 + nota2 + nota3 + nota4)
   media <- total /4

//Saída de dados

   se media >= 7 entao
      escreval("Parabens, foi aprovado!")
   senão
      escreval("Infelizmente foi reprovado")
   fimse

   escreva("O aluno ", nomeAluno, " teve a média de:", media, " pontos")

Fimalgoritmo