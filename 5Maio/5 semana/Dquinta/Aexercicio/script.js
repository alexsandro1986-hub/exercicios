// 7.9 - somando e multiplicando e resolvendo
//     Crie um algoritmo para que o usuário entre com 6 números inteiros e positivos e mostre
//     N  A soma dos números ímpares e
//     N  O produto (multiplicação) dos números pares.
//     [Fonte: https://www.passeidireto.com/arquivo/36825150/exercicios-resolvidos-estrutura-de-repeticao


let impares = 0
let somaImpares = 0
let par = 0
let multiplo = 1
let cont = 0



while (cont < 6) {

    let numeros = Number(prompt("Digite o numero"))

    if (numeros % 2 == 0) {



        multiplo = multiplo * numeros
        par = multiplo



    } else {

        impares = numeros

        somaImpares = somaImpares + impares


    }

    cont++
}
document.write("a multiplicação dos pares é " + par + "<br>")
document.write("a soma dos impares é " + somaImpares)


// let divResultadopar = document.getElementById("resultadopar")
// let divResultadomult = document.getElementById("resultadoMul")
// let divResultadosimp = document.getElementById("resultadoImp")
// let divResultadoimp = document.getElementById("resultadoSimp")

