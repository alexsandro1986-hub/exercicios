Algoritmo "semnome"
// Em um determinado e-commerce, o frete para produtos possui o
//valor fixo de R$12,50. A loja possui benef�cios para assinantes em
// tr�s categorias: 1) Assinante Premium, ganha 20% de desconto e frete
//  gr�tis 2) Assinante Gold, ganha 20% de desconto mas paga frete
//  3) Assinante Silver, ganha 10% de desconto mas paga frete.
//  4) N�o assinante, sem benef�cios.
 // Fa�a um programa que solicite o valor da compra e a categoria de
 // assinante (1, 2, 3 ou 4).
 //Mostrar na tela o valor da compra de acordo com a op��o escolhida.
Var
valorcompra, frete:inteiro
 categoria:caracter
 descontoPrem,descontoGold,descontoSilver,valorDesconto:real
Inicio
descontoPrem<-(0.2)
descontoGold<-(0.2)
descontoSilver<-(0.1)
frete<-12,50

escreva("Qual o valor de sua compra:")
leia(valorCompra)

escreval("Digite A para assin Premium,ganha 20% de desconto e frete gr�tis")
escreval("Digite B para Assin gold,ganha 20% de desconto mas paga frete")
escreval("Digite C para Assin silver,ganha 10% de desconto mas paga frete.")
escreval("Digite D para n�o assin, sem benef�cios.")
leia(categoria)

escolha(categoria)fa�a
caso "A"
 valorDesconto<-valorCompra-(valorCompra*descontoPrem)-frete
escreva("O valor a pagar ", valorDesconto)

caso "B"
 valorDesconto<-valorCompra+frete-(valorCompra*descontoGold)
escreva("O valor a pagar", valorDesconto)

caso "C"
 valorDesconto<-valorCompra+frete-(valorCompra*descontoPrem)
escreva("O valor a pagar", valorDesconto)

caso "D"
 valorDesconto<-valorCompra+frete
escreva("po va�lor a pagar", valorDesconto)

fimescolha


Fimalgoritmo
