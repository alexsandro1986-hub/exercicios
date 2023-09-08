Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2023
Var
// Seção de Declarações das variáveis 
       nomeCliente:caracter
       idadeCliente: inteiro
       alturaCliente:real
       pesoCliente:real
       enderecoCliente: caracter
       cartaoCliente:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Digite seu nome: ")
 leia(nomeCliente)
 
 escreva("Digite sua idade: ")
 leia(idadeCliente)
 
 escreva("Qual sua altura: ")
 leia(alturaCliente)

 escreva("Qual seu peso: ")
 leia(pesoCliente)
 
 escreva("Qual seu endereço:")
 leia(enderecoCliente)
 
 escreva("Você tem cartão da loja? (S/N) ")
 leia(cartaoCliente)

//escreval("O nome digitado foi ", nomeCliente)
//escreval("A idade digitada foi ", idadeCliente)
//escreval("A altura do cliente é  ", alturaCliente)
//escreval("O peso do cliente é  ", pesoCliente)
//escreval("O endereço  digitado foi ", enderecoCliente)
//escreval("O cliente " , nomeCliente , " tem o cartão ativo " , cartaoCliente)

escreval("O cliente ", nomeCliente ," com ", idadeCliente, " anos de idade é altura",alturaCliente," com o peso ", pesoCliente ,"KG o endereço e  " , enderecoCliente, " ,e cartão ativo: ",cartaoCliente )



Fimalgoritmo