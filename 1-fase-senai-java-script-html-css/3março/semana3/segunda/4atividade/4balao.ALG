Algoritmo "semnome"
// Um festival de balonismo oferece passeios de bal�o.
 //Para cada 5 minutos de voo, s�o necess�rios 10m� (metros c�bicos) de g�s,
//sendo que o metro c�bico de g�s custa R$15 reais.
//No bal�o cabem no m�ximo 4 pessoas.

//O c�lculo do valor do passeio � feito somando o valor gasto em g�s,
//mais uma taxa de R$20 reais por pessoa.
//Criar um programa que pergunte quantas
//pessoas v�o no passeio e o tempo de passeio.
//Mostrar na tela o total cobrado pelo passeio.

Var
    totalPessoas,tempoPasseio,totalGastoPasseio,taxaPessoa:real
    gasGastonoBalao,metrocubicodeGas,contaGas,valorTotaldoPasseio:real
Inicio
escreva("quantas pessoas v�o ir no bal�o lembrando que maxido de 4 :")
leia(totalPessoas)
escreva("O tempo de voo do bal�o: ")
leia(tempoPasseio)
taxaPessoa<-20*totalPessoas
gasGastonoBalao<-2 //gasto por minuto
metrocubicodeGas<-15
contaGas<-15*(tempoPasseio*gasGastonoBalao)
valorTotaldoPasseio<-contaGas+taxaPessoa
escreval("O valor total gasto por pessoa sem o g�s � : " , taxaPessoa)
escreval("o gas gasto " , contaGas )
escreval("O valor total a ser pago ser� de " , valorTotaldoPasseio)
Fimalgoritmo