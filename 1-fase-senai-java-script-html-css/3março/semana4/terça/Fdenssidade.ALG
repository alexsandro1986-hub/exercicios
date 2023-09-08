Algoritmo "semnome"
//  Criar um programa para calcular a densidade demográfica
//(habitantes por quilômetro quadrado) de uma região. Sendo,
//densidade igual a população (total de habitantes) dividida pela
//área (metros quadrados). Mostrar mensagens para densidade alta
//(maior ou igual a 100), média (entre 25 e 100),
//baixa (menor que 25).
Var
  habitantesPorQM:real
  areadaregiao, media:real
Inicio
escreva("Quantos habitantes existem ")
leia(habitantesPorQM)
escreva("Qual o tamanho da região")
leia(areadaregiao)
media<- habitantesPorQM/ areadaregiao
se(media>=100)entao
escreva("A sua densidade demográfica é Alta :", media)
senao
se(media>25)e (media<100)entao
escreva("A sua densidade  demográfica é Média :", media)
senao
se(media<25)entao
escreva("A densidade demográfica é Baixa: " , media)
fimse
fimse
fimse

Fimalgoritmo