Algoritmo "semnome"
//  Criar um programa para calcular a densidade demogr�fica
//(habitantes por quil�metro quadrado) de uma regi�o. Sendo,
//densidade igual a popula��o (total de habitantes) dividida pela
//�rea (metros quadrados). Mostrar mensagens para densidade alta
//(maior ou igual a 100), m�dia (entre 25 e 100),
//baixa (menor que 25).
Var
  habitantesPorQM:real
  areadaregiao, media:real
Inicio
escreva("Quantos habitantes existem ")
leia(habitantesPorQM)
escreva("Qual o tamanho da regi�o")
leia(areadaregiao)
media<- habitantesPorQM/ areadaregiao
se(media>=100)entao
escreva("A sua densidade demogr�fica � Alta :", media)
senao
se(media>25)e (media<100)entao
escreva("A sua densidade  demogr�fica � M�dia :", media)
senao
se(media<25)entao
escreva("A densidade demogr�fica � Baixa: " , media)
fimse
fimse
fimse

Fimalgoritmo