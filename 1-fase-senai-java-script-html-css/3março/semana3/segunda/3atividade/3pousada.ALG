Algoritmo "semnome"
// Uma pousada cobra R$280 reais a di�ria por quarto e R$15 reais o caf� por
//pessoa por dia. Voc� pretende passar um tempo com alguns amigos nessa pousada,
// sendo que todos ficar�o no mesmo quarto. Informar a quantidade de pessoas,
//  o n�mero de di�rias e quantas pessoas do grupo v�o querer caf� di�rio.
//  Mostrar na tela o total a pagar.


Var
  valorApagar,amigosPousada,amigosCafe,numeroDiarias:inteiro
   valorcafe,valorDiaria,totalCafe:inteiro

Inicio
valorDiaria<-280
valorCafe<-15
escreva("Quantas pessoas v�o ficar na pousada: ")
leia(amigosPousada)
escreva("O total de diaria vai ser: ")
leia(numeroDiarias)
escreva("Quantos deles v�o querer caf� da manha? ")
leia(amigosCafe)
totalCafe<-amigosCafe * valorCafe *numeroDiarias
valorApagar<-(valorDiaria*numeroDiarias) + totalCafe
escreval("o valor total de a pagar �: " , valorApagar)
escreval("O valor total a pagar de caf� : ", totalCafe)




Fimalgoritmo