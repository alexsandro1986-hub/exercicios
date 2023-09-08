let vetornumeros = [4, 8, 9, 8, 5, 8, 7, 3, 4, 8]
let numeroPesquisado
let resultado = '>>>>indice que o numero aparece:<<<<<\n\n'
//let vetorindices=[]
let numeroEncontrado=false

numeroPesquisado = Number(prompt("Digite um número:"))

for (let i = 0; i< vetornumeros.length; i++) {
   if (numeroPesquisado == vetornumeros[i]) {
   resultado += `Indices: ${i}\n`
   numeroEncontrado=true
   // vetorindices.push(i)
}
    
}
if (!numeroEncontrado) {
    resultado+=`Não localizamo o número:`
}
//alert("Indices:"+ vetorindices)
alert(resultado)



