Algoritmo "Sistema de descontos por regi�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2021
Var
// Se��o de Declara��es das vari�veis 
ped, pedesc: real
reg: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Informe o pre�o do pedido:")
leia(ped)
escreva("Agora informe a sigla do seu estado:")
leia(reg)

se (ped > 1000) e ((reg = "SP") ou (reg = "RJ") ou (reg = "MG")) entao
   pedesc <- ped -(ped * 0.1)
   escreval("Pelo fato de seu pedido ultrapassar a marca de R$ 1000")
   escreval("E por voc� est� em um de nossos estados cadastrados a nossa promo��o")
   escreval("Seu pedido teve um desconto de 10% e ficou R$", pedesc)
senao
   escrevaL("Seu pedido foi de R$", ped)
   escreval("E infelizmente n�o foi selecionado a nenhuma promo��o existente")
fimse


Fimalgoritmo