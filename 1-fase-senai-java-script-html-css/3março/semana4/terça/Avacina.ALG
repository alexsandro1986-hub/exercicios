Algoritmo "semnome"
// Criar um programa que pergunte o nome e a idade da pessoa,
 //e se tem comorbidade (S ou N). Mostrar mensagem "Pode se vacinar!"
 // caso a idade seja maior ou igual a 60 ou tenha comorbidade.

//Caso contrário, mostrar mensagem "Não pode se vacinar!".
Var
 nomePessoa:caractere
 idadePessoa,comorbidade:inteiro


Inicio
escreva("Qual seu nome: ")
leia(nomePessoa)
escreva("Qual sua idade: ")
leia(idadePessoa)
escreva("Você tem alguma comorbidade Digite 1 para sim é 2 para não: ")
leia(comorbidade)


se(idadePessoa >=60) e (comorbidade=1) entao
escreva("pode se vacinar")
 senao
 escreva("Não pode se vacinar:")
fimse

Fimalgoritmo