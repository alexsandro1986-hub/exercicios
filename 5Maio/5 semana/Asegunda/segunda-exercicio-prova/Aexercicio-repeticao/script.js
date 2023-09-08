// 1) Supondo que a população de um país A seja da ordem de 80.000 habitantes com uma taxa anual de crescimento de 3% e que a população de B seja 200.000 habitantes com uma taxa de crescimento de 1.5%. Faça um programa que calcule e escreva o número de anos necessários para que a população do país A ultrapasse ou iguale a população do país B, mantidas as taxas de crescimento.

let popuA = 80.000
let popuB = 200.000
let percA = 0
let percB = 0
let cont=0
while (popuA < popuB) {
   
    popuA = popuA + (popuA * 0.03) 
    popuB = popuB + (popuB * 0.015) 
    cont=cont+1
}


alert("O total de anos é " + cont)




