Algoritmo "Sistema de descontos por região"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2021
Var
// Seção de Declarações das variáveis 
ped, pedesc: real
reg: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Informe o preço do pedido:")
leia(ped)
escreva("Agora informe a sigla do seu estado:")
leia(reg)

se (ped > 1000) e ((reg = "SP") ou (reg = "RJ") ou (reg = "MG")) entao
   pedesc <- ped -(ped * 0.1)
   escreval("Pelo fato de seu pedido ultrapassar a marca de R$ 1000")
   escreval("E por você está em um de nossos estados cadastrados a nossa promoção")
   escreval("Seu pedido teve um desconto de 10% e ficou R$", pedesc)
senao
   escrevaL("Seu pedido foi de R$", ped)
   escreval("E infelizmente não foi selecionado a nenhuma promoção existente")
fimse


Fimalgoritmo