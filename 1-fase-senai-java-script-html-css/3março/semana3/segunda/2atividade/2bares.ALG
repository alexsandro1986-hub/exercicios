Algoritmo "semnome"
// Um festival de m�sica est� terceirizando a montagem da estrutura.
//A empresa contratada necessita saber uma estimativa de p�blico para
// calcular a quantidade de bares e banheiros. O c�lculo utilizado
//  � de 1 banheiro para cada 50 pessoas e 1 bar para cada 150 pessoas.
//   Criar um programa onde seja digitado o p�blico esperado e mostrar
// na tela em m�dia quantos banheiros e bares seriam necess�rios.
Var
  publico,bares,banheiros:real
  mediaBares,mediaBanheiros:real

Inicio
mediaBares<-150
mediaBanheiros<-50
escreva("O Publico esperado vai ser d�: ")
leia(publico)
banheiros<-publico/mediaBanheiros
bares<-publico/mediabares
escreva("O numero de bares ser� d�: " ,bares ," O numero de banheiros ser� de: " , banheiros)


Fimalgoritmo