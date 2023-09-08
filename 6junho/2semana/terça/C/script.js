//  Faça um programa que solicite ao usuário digitar 5 números e mostre a soma da multiplicação dos números pelo maior número digitado. (Exemplo: pegar os 4 números digitados que não são o maior e multiplicá-los individualmente pelo maior. Mostrar a soma das multiplicações).
//let numeroA = []
let numeroAmenor =[]
let maiorNumero =0
let multiplos = 0
let numeroDigitadoA = []

for (let i = 0; i < 3; i++) {
   let numeroDigitado = Number(prompt("Digite um numero: "))
   
    numeroDigitadoA.push(numeroDigitado)
    if (numeroDigitado >= maiorNumero) {
        maiorNumero = numeroDigitado
    } 


}

for (let  i= 0;  i< numeroDigitadoA.length; i++) {
  if (numeroDigitadoA[i]!= maiorNumero) {
   multiplos += numeroDigitadoA[i]*maiorNumero
  }
    
    
}



// alert(`Maior numeros ${maiorNumero}`)
// alert(`numeros menores ${numeroAmenor}`)
// alert(`todos os numeros ${maiorNumero}`)




