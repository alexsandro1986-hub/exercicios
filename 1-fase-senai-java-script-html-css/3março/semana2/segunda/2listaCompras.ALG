Algoritmo   "nome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2023


 //Na sua lista de compras do mercado, constam
 //apenas 3 itens: arroz, batata palha e um suco de garrafa.
 //Por�m, voc� possui apenas uma nota de R$100 para pagar. Fa�a
  //um programa no qual sejam digitados os valores dos itens e
  //mostre na tela valor que voc� deve receber (troco).
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

escreval("O valor total da sua conta deu " , media , " seu troco �: " ,+100 - media)
Fimalgoritmo