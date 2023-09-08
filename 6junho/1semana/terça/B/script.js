// Criar um programa que gere um vetor com 10 números aleatórios entre 0 e 20. O vetor não pode conter números repetidos.

let numeronovo = []
let numeroAleatorio
for (let i = 0; i < 10; i++) {
   do {
      numeroAleatorio = Math.floor(Math.random() * (20 - 1) + 1)

      for (let j = 0; j < numeronovo.length; j++) {
         if (numeroAleatorio == numeronovo[j]) {

         } else {
            numeronovo.push(numeroAleatorio)
         }

      }
   } while ()




   document.write("<br> " + numeronovo)

}



