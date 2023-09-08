Algoritmo "semnome"
//  Desenvolva um programa que pergunte ao
//usuário o número da sua conta bancária e o tipo de
//operação a ser realizada: 1) Saldo 2) Depósito
//3) Saque. Nas opções de depósito e saque, perguntar o
//valor a ser depositado ou sacado e mostrar o saldo atualizado na tela.
// Na opção saldo, apenas mostrar o saldo atual na tela. Considere que
// um saque só pode ser realizado caso haja saldo suficiente.
//Criar uma variável com um valor que represente o saldo inicial.
Var
 numero,saque:inteiro
opcao,saldo:inteiro
valorDeposito:inteiro
Inicio
saldo<-1000
 
escreva("O numero de sua conta :")
leia(numero)

escreval("o seu saldo é: ", saldo)
escreval("Digite 1 para saldo")
escreval("Digite 2 para deposito")
escreval("Digite 3 para saque")
leia(opcao)

escolha(opcao)faça
caso 1
escreva("Seu saldo é: ", saldo)

caso 2
escreva("Qual o valor do depósito :")
leia(valordeposito)
saldo<-saldo+valordeposito
escreva("O novo saldo é: ", saldo)

caso 3
escreva("Qual valor voce quer saquar! ")
leia(saque)
 se (saque > saldo) entao
  escreva("Você não tem dinheiro: ")
  fimse
  se(saque<saldo)entao
  saldo<-saldo-saque
  escreva("seu novo saldo é : " , saldo )

fimse
fimescolha



Fimalgoritmo
