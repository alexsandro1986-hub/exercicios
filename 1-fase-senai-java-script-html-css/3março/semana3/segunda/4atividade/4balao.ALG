Algoritmo "semnome"
// Um festival de balonismo oferece passeios de balão.
 //Para cada 5 minutos de voo, são necessários 10m³ (metros cúbicos) de gás,
//sendo que o metro cúbico de gás custa R$15 reais.
//No balão cabem no máximo 4 pessoas.

//O cálculo do valor do passeio é feito somando o valor gasto em gás,
//mais uma taxa de R$20 reais por pessoa.
//Criar um programa que pergunte quantas
//pessoas vão no passeio e o tempo de passeio.
//Mostrar na tela o total cobrado pelo passeio.

Var
    totalPessoas,tempoPasseio,totalGastoPasseio,taxaPessoa:real
    gasGastonoBalao,metrocubicodeGas,contaGas,valorTotaldoPasseio:real
Inicio
escreva("quantas pessoas vão ir no balão lembrando que maxido de 4 :")
leia(totalPessoas)
escreva("O tempo de voo do balão: ")
leia(tempoPasseio)
taxaPessoa<-20*totalPessoas
gasGastonoBalao<-2 //gasto por minuto
metrocubicodeGas<-15
contaGas<-15*(tempoPasseio*gasGastonoBalao)
valorTotaldoPasseio<-contaGas+taxaPessoa
escreval("O valor total gasto por pessoa sem o gás é : " , taxaPessoa)
escreval("o gas gasto " , contaGas )
escreval("O valor total a ser pago será de " , valorTotaldoPasseio)
Fimalgoritmo