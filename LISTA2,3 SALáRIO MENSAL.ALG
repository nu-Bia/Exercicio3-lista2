Algoritmo "lista2,3 sal?rio mensal"
// Disciplina   : [L?gica de Programa??o e java script]
// Professor   :Jailson
// Descri??o   :algoritmo para ler o sal?rio mensal atual de um funcion?rio e o percentual de reajuste
// Autor(a)    : N?bia
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario:real
percentual:real
novosalario:real
x:real//valordesconhecido

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Qual o sal?rio mensal : ")
leia (salario)
escreval ("percentual de reajuste: ")
leia(percentual)
x<-salario/100*percentual
novosalario<-x+salario
escreval ("O novo sal?rio em reais ?:",novosalario)

Fimalgoritmo