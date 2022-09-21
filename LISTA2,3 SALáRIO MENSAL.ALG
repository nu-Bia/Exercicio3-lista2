Algoritmo "lista2,3 salário mensal"
// Disciplina   : [Lógica de Programação e java script]
// Professor   :Jailson
// Descrição   :algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste
// Autor(a)    : Núbia
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
salario:real
percentual:real
novosalario:real
x:real//valordesconhecido

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual o salário mensal : ")
leia (salario)
escreval ("percentual de reajuste: ")
leia(percentual)
x<-salario/100*percentual
novosalario<-x+salario
escreval ("O novo salário em reais é:",novosalario)

Fimalgoritmo