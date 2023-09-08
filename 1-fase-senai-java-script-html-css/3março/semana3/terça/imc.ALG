Algoritmo "semnome"
//  Fazer um programa no qual o usuário digite a sua altura e o seu peso,
//ao final mostre o IMC (índice de massa corporal) e
//uma mensagem se está abaixo do peso (IMC menor que 18) ou acima do peso
//(IMC maior ou igual a 18). IMC = peso / (altura * altura).


Var
  altura,peso,imc:real
  


Inicio
escreva("Qual á sua altura : ")
leia(altura)
escreva("Qual o seu peso : ")
leia(peso)
imc<-peso/(altura*altura)
se(imc<18)Entao
  escreva("Vôce está abaixo do peso: ")
  senao
  escreva("Võce está a cima do peso:")


Fimse

Fimalgoritmo