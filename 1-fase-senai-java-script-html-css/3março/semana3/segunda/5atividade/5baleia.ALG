Algoritmo "semnome"
//As baleias da Gro�nlandia est�o entre os animais que vivem
//mais tempo na Terra, em m�dia 200 anos. A reprodu��o se d� a
//cada 4 anos, tendo somente 1 filhote por vez. Programar um
//sistema que calcule o total de filhotes ao longo da vida e a
//m�dia de filhotes de uma baleia dessa esp�cie por d�cada.

Var
    tempodeFilhos,filhosBaleia,baleiaViva:real
Inicio
escreva("Quantos anos a baleia viveu? ")
leia(baleiaViva)
tempodeFilhos<-4
filhosBaleia<-baleiaViva/tempodeFilhos
escreva("A baleia teve �o longo de sua vida o total de: " , filhosBaleia)
Fimalgoritmo