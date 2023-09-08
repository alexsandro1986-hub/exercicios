Algoritmo "semnome"
// Em um determinado e-commerce, o frete para produtos possui o
//valor fixo de R$12,50. A loja possui benefícios para assinantes em
// três categorias: 1) Assinante Premium, ganha 20% de desconto e frete
//  grátis 2) Assinante Gold, ganha 20% de desconto mas paga frete
//  3) Assinante Silver, ganha 10% de desconto mas paga frete.
//  4) Não assinante, sem benefícios.
 // Faça um programa que solicite o valor da compra e a categoria de
 // assinante (1, 2, 3 ou 4).
 //Mostrar na tela o valor da compra de acordo com a opção escolhida.
Var
valorcompra, frete:inteiro
 categoria:caracter
 descontoPrem,descontoGold,descontoSilver,valorDesconto:real
Inicio
descontoPrem<-(0.2)
descontoGold<-(0.2)
descontoPrem<-(0.1)
frete<-12,50

escreva("Qual o valor de sua compra:")
leia(valorCompra)

escreval("Digite A para assin Premium,ganha 20% de desconto e frete grátis")
escreval("Digite B para Assin gold,ganha 20% de desconto mas paga frete")
escreval("Digite C para Assin silver,ganha 10% de desconto mas paga frete.")
escreval("Digite D para não assin, sem benefícios.")
leia(categoria)

escolha(categoria)faça
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
escreva("po vaçlor a pagar", valorDesconto)

fimescolha


Fimalgoritmo
