Algoritmo "semnome"
// Criar um programa que pergunte o nome e a idade da pessoa,
 //e se tem comorbidade (S ou N). Mostrar mensagem "Pode se vacinar!"
 // caso a idade seja maior ou igual a 60 ou tenha comorbidade.

//Caso contr�rio, mostrar mensagem "N�o pode se vacinar!".
Var
 nomePessoa:caractere
 idadePessoa,comorbidade:inteiro


Inicio
escreva("Qual seu nome: ")
leia(nomePessoa)
escreva("Qual sua idade: ")
leia(idadePessoa)
escreva("Voc� tem alguma comorbidade Digite 1 para sim � 2 para n�o: ")
leia(comorbidade)


se(idadePessoa >=60) e (comorbidade=1) entao
escreva("pode se vacinar")
 senao
 escreva("N�o pode se vacinar:")
fimse

Fimalgoritmo