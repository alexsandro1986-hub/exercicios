Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2023

//Um(a) programador(a) deseja, ao final do m�s, saber quantas
// horas por semana em m�dia estudou programa��o. Crie um programa
//no qual seja digitado a quantidade de horas de cada
 //semana do m�s e no final mostre a m�dia de horas por semana naquele m�s.

Var
   mediaSemanal,semanaA,semanaB,semanaC,semanaD:real


Inicio
escreva("Quantas horas voc� trabalhou na 1 semana do m�s:")
leia(semanaA)
escreva("Quantas horas voc� trabalhou na 2 semana do m�s:")
leia(semanaB)
escreva("Quantas horas voc� trabalhou na 3 semana do m�s:")
leia(semanaC)
escreva("Quantas horas voc� trabalhou na 4 semana do m�s:")
leia(semanaD)

mediaSemanal<-(semanaA+semanaB+semanaC+semanaD)/4

escreva("Voce estudou ",semanaA , " horas na primeira semana, Na segunda semana voce estudou " , semanaB , " horas, Na terceira semana voce estudou  " , semanaC , " horas, Na quarta semana voce estudou" , semanaD , ", No total voce estudou em media ", mediaSemanal , " Horas semana ")


Fimalgoritmo