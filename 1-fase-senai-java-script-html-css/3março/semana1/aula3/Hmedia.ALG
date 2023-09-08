Algoritmo "semnome"
// h) media = (n1*p1+n2*p2)/(p1+p2) //média ponderada de duas notas


Var
media, n1,n2,p1,p2,mediap: real


Inicio
escreva("Á sua nota da n1 foi de: ")
leia(n1)

escreva("Á sua nota da n2 foi de: ")
leia(n2)

escreva("Á sua nota da p1 foi de: ")
leia(p1)

escreva("Á sua nota da p2 foi de: ")
leia(p2)

mediap<-p1+p2
media<-(n1*p1)+(n2*p2)/mediap

escreva("A sua media foi de: ", media)




Fimalgoritmo