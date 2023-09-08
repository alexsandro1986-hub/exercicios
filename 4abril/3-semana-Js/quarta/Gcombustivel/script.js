/*  Um Posto de combustíveis deseja determinar qual de seus produtos tem a preferência de seus clientes. Escreva um algoritmo para ler o tipo de combustível abastecido (codificado da seguinte forma: 1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a 4) deve ser solicitado um novo código (até que seja válido). O programa será encerrado quando o código informado for o número 4. */

let resultado = document.getElementById("divResultado")

let alcool = 0
let gasolina = 0
let diesel = 0
let rodar = 1
function comecar() {
    if (rodar == 1) {
        do {
            let abast = Number(document.getElementById("inptabas").value)
            if (abast == 1) {
                alcool += 1
                resultado.innerHTML = `Alcool ${alcool}`
            }
            if (abast == 2) {
                gasolina = gasolina + 1
                resultado.innerHTML = `Gasolina ${gasolina}`
            }
            if (abast == 3) {
                diesel = diesel + 1
                resultado.innerHTML = `Diesel ${diesel}`
            }
            if (abast == 4) {
                rodar = 0
                resultado.innerHTML = `Muito Obrigado  Alcool: ${alcool} Gasolina: ${gasolina} Diesel: ${diesel}`
            }

        } while (abast != 4)
    }
}

function limpar() {
    abast = document.getElementById("inptabas").value = ""
    resultado.innerHTML = ""
}
