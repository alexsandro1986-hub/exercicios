Algoritmo "semnome"
// Desenvolver um programa que realize o cálculo de consumo de combustível
 //por quilometragem, para veículos (km por litro). Para isso, devem ser
 //digitados os dados de distância total percorrida (km) e
//total de combustível gasto (litros), mostrando o resultado ao final.
Var
   media,distancia,totalCombustivelGasto:real


Inicio

escreva("Qual a distancia percorrida KM: ")
leia(distancia)
escreva("Qnanto foi o gasto de combustivel: ")
leia(totalCombustivelGasto)

media<-distancia/totalCombustivelGasto

escreva("O total de combustivel gasto foi de:KM " ,media)


Fimalgoritmo