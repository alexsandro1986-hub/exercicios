Algoritmo "semnome"
// Um festival de música está terceirizando a montagem da estrutura.
//A empresa contratada necessita saber uma estimativa de público para
// calcular a quantidade de bares e banheiros. O cálculo utilizado
//  é de 1 banheiro para cada 50 pessoas e 1 bar para cada 150 pessoas.
//   Criar um programa onde seja digitado o público esperado e mostrar
// na tela em média quantos banheiros e bares seriam necessários.
Var
  publico,bares,banheiros:real
  mediaBares,mediaBanheiros:real

Inicio
mediaBares<-150
mediaBanheiros<-50
escreva("O Publico esperado vai ser dé: ")
leia(publico)
banheiros<-publico/mediaBanheiros
bares<-publico/mediabares
escreva("O numero de bares será dé: " ,bares ," O numero de banheiros será de: " , banheiros)


Fimalgoritmo