Algoritmo   "nome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2023


 //Na sua lista de compras do mercado, constam
 //apenas 3 itens: arroz, batata palha e um suco de garrafa.
 //Porém, você possui apenas uma nota de R$100 para pagar. Faça
  //um programa no qual sejam digitados os valores dos itens e
  //mostre na tela valor que você deve receber (troco).
Var
        media,arroz, batataPalha, suco : real
        

Inicio
escreva("Quanto custa o kg do arroz? ")
leia(arroz)
escreva("Quanto custa o kg da batata-palha? ")
leia(batataPalha)
escreva("Quanto custa o Lt do suco? ")
leia(suco)
media<- arroz+batataPalha+suco

escreval("O valor total da sua conta deu " , media , " seu troco é: " ,+100 - media)
Fimalgoritmo