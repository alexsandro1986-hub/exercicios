Algoritmo "semnome"
// Desenvolver um programa que realize o c�lculo de consumo de combust�vel
 //por quilometragem, para ve�culos (km por litro). Para isso, devem ser
 //digitados os dados de dist�ncia total percorrida (km) e
//total de combust�vel gasto (litros), mostrando o resultado ao final.
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