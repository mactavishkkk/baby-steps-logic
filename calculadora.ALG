Algoritmo "Calculadora"

Var

//Vari�veis e tipo de dados

num1, num2, resultado : real
operacao : caracter

Inicio

//Entrada de dados

   escreval("Dadas as opera��es: [Adi��o = '+'] | [Subtra��o = '-' ]")
   escreval("                   [Multiplica��o = '*'] | [Divis�o = '/']")

   escreva("Informe o primeiro n�mero: ")
   leia(num1)
   escreva("Informe uma opera��o aritim�tica: ")
   leia(operacao)
   escreva("Informe o segundo n�mero: ")
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

   
//Sa�da

   escreva("O resultado � igual a: ", resultado)
   
Fimalgoritmo