Algoritmo "semnome"
//  Desenvolva um programa que pergunte ao
//usu�rio o n�mero da sua conta banc�ria e o tipo de
//opera��o a ser realizada: 1) Saldo 2) Dep�sito
//3) Saque. Nas op��es de dep�sito e saque, perguntar o
//valor a ser depositado ou sacado e mostrar o saldo atualizado na tela.
// Na op��o saldo, apenas mostrar o saldo atual na tela. Considere que
// um saque s� pode ser realizado caso haja saldo suficiente.
//Criar uma vari�vel com um valor que represente o saldo inicial.
Var
 numero,saque:inteiro
opcao,saldo:inteiro
valorDeposito:inteiro
Inicio
saldo<-1000
 
escreva("O numero de sua conta :")
leia(numero)

escreval("o seu saldo �: ", saldo)
escreval("Digite 1 para saldo")
escreval("Digite 2 para deposito")
escreval("Digite 3 para saque")
leia(opcao)

escolha(opcao)fa�a
caso 1
escreva("Seu saldo �: ", saldo)

caso 2
escreva("Qual o valor do dep�sito :")
leia(valordeposito)
saldo<-saldo+valordeposito
escreva("O novo saldo �: ", saldo)

caso 3
escreva("Qual valor voce quer saquar! ")
leia(saque)
 se (saque > saldo) entao
  escreva("Voc� n�o tem dinheiro: ")
  fimse
  se(saque<saldo)entao
  saldo<-saldo-saque
  escreva("seu novo saldo � : " , saldo )

fimse
fimescolha



Fimalgoritmo
