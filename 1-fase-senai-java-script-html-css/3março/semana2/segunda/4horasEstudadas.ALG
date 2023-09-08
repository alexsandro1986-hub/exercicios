Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2023

//Um(a) programador(a) deseja, ao final do mês, saber quantas
// horas por semana em média estudou programação. Crie um programa
//no qual seja digitado a quantidade de horas de cada
 //semana do mês e no final mostre a média de horas por semana naquele mês.

Var
   mediaSemanal,semanaA,semanaB,semanaC,semanaD:real


Inicio
escreva("Quantas horas você trabalhou na 1 semana do mês:")
leia(semanaA)
escreva("Quantas horas você trabalhou na 2 semana do mês:")
leia(semanaB)
escreva("Quantas horas você trabalhou na 3 semana do mês:")
leia(semanaC)
escreva("Quantas horas você trabalhou na 4 semana do mês:")
leia(semanaD)

mediaSemanal<-(semanaA+semanaB+semanaC+semanaD)/4

escreva("Voce estudou ",semanaA , " horas na primeira semana, Na segunda semana voce estudou " , semanaB , " horas, Na terceira semana voce estudou  " , semanaC , " horas, Na quarta semana voce estudou" , semanaD , ", No total voce estudou em media ", mediaSemanal , " Horas semana ")


Fimalgoritmo