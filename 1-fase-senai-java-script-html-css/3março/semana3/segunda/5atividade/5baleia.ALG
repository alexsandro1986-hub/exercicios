Algoritmo "semnome"
//As baleias da Groênlandia estão entre os animais que vivem
//mais tempo na Terra, em média 200 anos. A reprodução se dá a
//cada 4 anos, tendo somente 1 filhote por vez. Programar um
//sistema que calcule o total de filhotes ao longo da vida e a
//média de filhotes de uma baleia dessa espécie por década.

Var
    tempodeFilhos,filhosBaleia,baleiaViva:real
Inicio
escreva("Quantos anos a baleia viveu? ")
leia(baleiaViva)
tempodeFilhos<-4
filhosBaleia<-baleiaViva/tempodeFilhos
escreva("A baleia teve ão longo de sua vida o total de: " , filhosBaleia)
Fimalgoritmo