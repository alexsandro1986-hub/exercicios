Algoritmo "semnome"
//  Fazer um programa no qual o usu�rio digite a sua altura e o
//seu peso, ao final mostre o IMC (�ndice de massa corporal) e uma
// mensagem se est� abaixo do peso (IMC menor que 18), com o peso ideal
// (entre 18 e 25) ou acima do peso (IMC maior que 25).
// IMC = peso / (altura * altura).


Var
  altura,peso,imc:real
  


Inicio
escreva("Qual � sua altura : ")
leia(altura)
escreva("Qual o seu peso : ")
leia(peso)
imc<-peso/(altura*altura)
se(imc<18)Entao
escreva("V�ce a baixo do peso: ")
  senao
  se (imc<25) entao
  escreva("V�ce est� com o peso ideal:")
  senao
  se(imc>25)entao
  escreva("V�ce est� a cima do peso")
  Fimse
Fimse
Fimse

Fimalgoritmo