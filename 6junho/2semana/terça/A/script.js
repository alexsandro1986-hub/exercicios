// 1) Desenvolver um programa que peça ao usuário o número de doenças a cadastrar, no qual ele deve cadastrar o nome da doença e se ela é transmitida por vírus, bactéria ou por ambos. Ao final, mostrar quatro listas: doenças transmitidas por vírus, doenças transmitidas por bactérias, doenças transmitidas por ambos, lista com todas doenças.

let numeroDoencas = Number(prompt("Digite o numero de doenças"))

let trasmicaodeVirus = []
let trasmicaodebacterias = []
let trasmicaodeAmbos = []
let trasmicaodeTodas = []

for (let i = 0; i < numeroDoencas; i++) {
    let nomeDoencas = prompt("Nome da doenças:")
    let trasmitida = Number(prompt("Digite 1 para virus 2 para bacteria 3 para ambos:"))
    trasmicaodeTodas.push(nomeDoencas)
    if (trasmitida == 1) {
        trasmicaodeVirus.push(nomeDoencas)
    }
    if (trasmitida == 2) {
        trasmicaodebacterias.push(nomeDoencas)
    }
}


alert(`As doenças trasmitidas por vírus são ${trasmicaodeVirus} as doenças por bacterias são ${trasmicaodebacterias} todas as doenças ${trasmicaodeTodas}`)



