Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2023
Var
// Se��o de Declara��es das vari�veis 
       nomeCliente:caracter
       idadeCliente: inteiro
       alturaCliente:real
       pesoCliente:real
       enderecoCliente: caracter
       cartaoCliente:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("Digite seu nome: ")
 leia(nomeCliente)
 
 escreva("Digite sua idade: ")
 leia(idadeCliente)
 
 escreva("Qual sua altura: ")
 leia(alturaCliente)

 escreva("Qual seu peso: ")
 leia(pesoCliente)
 
 escreva("Qual seu endere�o:")
 leia(enderecoCliente)
 
 escreva("Voc� tem cart�o da loja? (S/N) ")
 leia(cartaoCliente)

//escreval("O nome digitado foi ", nomeCliente)
//escreval("A idade digitada foi ", idadeCliente)
//escreval("A altura do cliente �  ", alturaCliente)
//escreval("O peso do cliente �  ", pesoCliente)
//escreval("O endere�o  digitado foi ", enderecoCliente)
//escreval("O cliente " , nomeCliente , " tem o cart�o ativo " , cartaoCliente)

escreval("O cliente ", nomeCliente ," com ", idadeCliente, " anos de idade � altura",alturaCliente," com o peso ", pesoCliente ,"KG o endere�o e  " , enderecoCliente, " ,e cart�o ativo: ",cartaoCliente )



Fimalgoritmo