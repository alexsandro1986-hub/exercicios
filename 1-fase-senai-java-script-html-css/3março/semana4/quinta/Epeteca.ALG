Algoritmo "semnome"
//  Numa competi��o de arremesso de peteca, o competidor tem direito
//a 3 arremessos para que a peteca caia em um alvo com �reas e
//pontua��es de 0 a 5, sendo 5 no centro e 0 fora do alvo.
//Fa�a um programa que pergunte a pontua��o de cada arremesso e ao
//final mostre o resultado (soma dos pontos) e a classifi��o:
//15 pontos (deus da peteca), de 14 a 10 (petequeiro profissa),
//de 9 a 5 (petequeiro de final de semana),
//de 4 a 1 (pseudo-petequeiro) e 0 pontos (nunca petequeiro).
Var
saqueA,saqueB,saqueC:inteiro
somaSaque:inteiro

Inicio

escreval("voc� tem direito a 3 arremessos boa sorte pontos de (0 � 5): ")
escreva("qual o valor do 1 saque:")
leia(saqueA)
escreva("qual o valor do 2 saque:")
leia(saqueB)
escreva("qual o valor do 3 saque:")
leia(saqueC)

somaSaque<-saqueA+saqueB+saqueC

escolha(somaSaque)fa�a
caso 15
 escreva("Deus da peteca!")
 
caso 10,11,12,13,14
escreva("Petequeiro profissa!")

caso 5 ate 9
escreva("petequeiro de fim de semana!")

caso 1,2,3,4
escreva("Pseudo-petequeiro!")

caso 0
escreva("Nunca petequeiro")
fimescolha

Fimalgoritmo
