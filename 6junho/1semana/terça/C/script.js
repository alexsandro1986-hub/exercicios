// ) Desenvolva um programa que o usuário digite 10 números positivos e inteiros, ao final mostre o valor do resultado do somatório da primeira metade dos números menos o somatório da segunda metade. (Somatório da primeira metade - Somatório da segunda metade)
let numeroADD = 0
let vetorNumeros
let soma = 0
let primeira = 0, segundaMetade = 0
for (let i = 0; i < 2; i++) {
    numeroADD = Number(prompt("Digite um numero"))
    vetorNumeros.push(numeroADD)

    if (i < 5) {
        primeiraMetade += numeroADD
    } else {
        segundaMetade += numeroADD
    }


}
soma = primeiraMetade - segundaMetade

alert(soma)





