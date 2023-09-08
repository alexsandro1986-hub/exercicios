Algoritmo "semnome"
//  Desenvolva um programa no qual o usuário deve digitar o nome e a
//idade de 5 pessoas.
//Ao final mostrar a média de idade delas e a maior idade dentre essas
//pessoas.
Var
nomePessoaA,nomePessoaB,nomePessoaC,nomePessoaD,nomePessoaE:caracter
idadePessoaA,idadePessoaB,idadePessoaC,idadePessoaD,idadePessoaE:inteiro
mediaIdade:real
 idadeMaior:inteiro

Inicio
escreva("O nome da primeira pessoa: ")
leia(nomePessoaA)


escreva("Qual a idade da primeira pessoa:")
leia(idadepessoaA)

escreva("Qual a idade da primeira pessoa:")
leia(idadepessoaB)

escreva("Qual a idade da primeira pessoa:")
leia(idadepessoaC)
escreva("Qual a idade da primeira pessoa:")
leia(idadepessoaD)
escreva("Qual a idade da primeira pessoa:")
leia(idadepessoaE)

idadeMaior<-0

mediaIdade<-(idadePessoaA+idadePessoaB+idadePessoaC+idadePessoaD+idadePessoaE)/5

se(idadeMaior < idadePessoaA)entao
  idadeMaior <- idadePessoaA
 fimse
 se(idadeMaior < idadePessoaB)entao
 idadeMaior <- idadePessoaB
 fimse
  se(idadeMaior < idadePessoaC)entao
 idadeMaior <- idadePessoaC
 fimse
 se(idadeMaior < idadePessoaD)entao
 idadeMaior <- idadePessoaD
 fimse
 se(idadeMaior < idadePessoaE)entao
 idadeMaior <- idadePessoaE
 fimse
escreval("O maior numero é: " , idadeMaior)

escreva("A media é : " , mediaIdade)

Fimalgoritmo