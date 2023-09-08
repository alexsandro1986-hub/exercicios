Algoritmo "semnome"
//



Var
notaA,notaB,notaC,mediaNotas:real
pesoA,pesoB,pesoC:real
valorProvaA,valorProvaB,valorProvaC:real

Inicio
pesoA<-4/10
pesoB<-6/10
pesoC<-1

escreva("A primeira nota do juca lembrando que a nota maxima vale 25 :")
leia(notaA)
escreva("A segunda nota do juca lembrando que a nota maxima vale 25 :")
leia(notaB)
escreva("A terceira nota do juca lembrando que a nota maxima vale 25 :")
leia(notaC)
valorprovaA<-notaA*pesoA
valorProvaB<-notaB*pesoB
valorProvaC<-notaC*pesoC

mediaNotas<-(valorProvaA+valorProvaB+valorProvaC)/3

se(mediaNotas<=7)entao
escreva("Você reprovou: " , mediaNotas)
senao
escreva("Você foi aprovado: " ,mediaNotas)
fimse



Fimalgoritmo