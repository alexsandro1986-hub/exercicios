let vetorUm = []
let vetorDois = []
let numeroAdd
let vetorIntercalado=[]
for (i = 0; i < 6; i++) {
   
    numeroAdd =Number(prompt("Digite um numero:"))
   
    if (i<3) {
        vetorUm.push(numeroAdd)
    }else{
        vetorDois.push(numeroAdd)
    }
}

for (let j = 0; j < 3; j++) {
  vetorIntercalado.push(vetorUm[j])
  vetorIntercalado.push(vetorDois[j])
}



alert(vetorIntercalado)

