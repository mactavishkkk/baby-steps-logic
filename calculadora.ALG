Algoritmo "Calculadora"

Var

//Variáveis e tipo de dados

num1, num2, resultado : real
operacao : caracter

Inicio

//Entrada de dados

   escreval("Dadas as operações: [Adição = '+'] | [Subtração = '-' ]")
   escreval("                   [Multiplicação = '*'] | [Divisão = '/']")

   escreva("Informe o primeiro número: ")
   leia(num1)
   escreva("Informe uma operação aritimética: ")
   leia(operacao)
   escreva("Informe o segundo número: ")
   leia(num2)

   
//Processamento

escolha operacao

caso "-"
   resultado <- (num1 - num2)

     caso "+"
     resultado <- (num1 + num2)

          caso "*"
          resultado <- (num1 * num2)

               caso "/"
               resultado <- (num1 / num2)
fimescolha

   
//Saída

   escreva("O resultado é igual a: ", resultado)
   
Fimalgoritmo