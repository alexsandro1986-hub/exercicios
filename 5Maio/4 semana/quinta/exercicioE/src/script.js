
let maior = 0
let cont = 0
for (let i = 0; i < 15; i++) {
    valor = Number(prompt("numero"))
    if (valor>maior) {
        maior=valor
    }
}

alert("o maior valor foi de " + maior)