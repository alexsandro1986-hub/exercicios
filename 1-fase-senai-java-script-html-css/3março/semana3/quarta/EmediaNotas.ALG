Algoritmo "semnome"
// / Mano Juca � meio tansinho, coitado. Disso voc�s j� sabem.
//Mas a coisa tem piorado. N�o consegue nem saber se passou...

//Crie um algoritmo para ler duas notas no Mano Juca e calcular a
// m�dia dele, coitado...

//Diga tamb�m se o malandro passou (a m�dia no mobral dele � 7,0).



Var
     mediaNota,notaA,notaB:real


Inicio
escreva("A primeira nota do juca : ")
leia(notaA)
escreva("A segunda nota do juca : ")
leia(notaB)

mediaNota<-(notaA+notaB)/2
se(mediaNota>=7)entao
  escreva("Voc� passou malandro: ")
  senao
  escreva("Malandr�o voc� tem que estudar mais")
fimse


Fimalgoritmo