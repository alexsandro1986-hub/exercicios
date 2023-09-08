Algoritmo "semnome"
// Uma pousada cobra R$280 reais a diária por quarto e R$15 reais o café por
//pessoa por dia. Você pretende passar um tempo com alguns amigos nessa pousada,
// sendo que todos ficarão no mesmo quarto. Informar a quantidade de pessoas,
//  o número de diárias e quantas pessoas do grupo vão querer café diário.
//  Mostrar na tela o total a pagar.


Var
  valorApagar,amigosPousada,amigosCafe,numeroDiarias:inteiro
   valorcafe,valorDiaria,totalCafe:inteiro

Inicio
valorDiaria<-280
valorCafe<-15
escreva("Quantas pessoas vão ficar na pousada: ")
leia(amigosPousada)
escreva("O total de diaria vai ser: ")
leia(numeroDiarias)
escreva("Quantos deles vão querer café da manha? ")
leia(amigosCafe)
totalCafe<-amigosCafe * valorCafe *numeroDiarias
valorApagar<-(valorDiaria*numeroDiarias) + totalCafe
escreval("o valor total de a pagar é: " , valorApagar)
escreval("O valor total a pagar de café : ", totalCafe)




Fimalgoritmo