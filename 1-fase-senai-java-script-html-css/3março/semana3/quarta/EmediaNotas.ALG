Algoritmo "semnome"
// / Mano Juca é meio tansinho, coitado. Disso vocês já sabem.
//Mas a coisa tem piorado. Não consegue nem saber se passou...

//Crie um algoritmo para ler duas notas no Mano Juca e calcular a
// média dele, coitado...

//Diga também se o malandro passou (a média no mobral dele é 7,0).



Var
     mediaNota,notaA,notaB:real


Inicio
escreva("A primeira nota do juca : ")
leia(notaA)
escreva("A segunda nota do juca : ")
leia(notaB)

mediaNota<-(notaA+notaB)/2
se(mediaNota>=7)entao
  escreva("Você passou malandro: ")
  senao
  escreva("Malandrão você tem que estudar mais")
fimse


Fimalgoritmo