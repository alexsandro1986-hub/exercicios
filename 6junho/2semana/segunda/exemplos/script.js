// let numeros=[2,6,8,9]
// let numeroExiste,numeropesquisa

// //alert(numeros.includes(8))

// numeropesquisa = Number(prompt("Digite um  numero"))

// numeroExiste = numeros.includes(numeropesquisa)

// if (numeroExiste) {
//     alert("existe")
// }else{
//     alert("não existe!")
// }

//metodos indexof() e lastIndexof()

// let cores=['verde', 'amarelo', 'verde', 'roxo','laranja']

// let corpesquisada, indicecor


//     corpesquisada=prompt("Qual cor deseja pesquisar")

//     indicecor=cores.indexOf(corpesquisada)

//     if (indicecor== -1) {
//         alert("não encontrado")
//     }

// alert("o indice da cor é: " + indicecor)


// let cores=['verde', 'amarelo', 'verde', 'roxo','laranja']

// let corpesquisada, primeiroindicecor,ultimoindicecor


//     corpesquisada=prompt("Qual cor deseja pesquisar")

//     primeiroindicecor=cores.indexOf(corpesquisada)
//     ultimoindicecor =cores.lastIndexOf(corpesquisada)

//     if (primeiroindicecor== -1) {
//         alert("não encontrado")
//     }else{
//         alert("o primeiro indice da cor é: " + primeiroindicecor + " \n  o ultimo é " + ultimoindicecor)
//     }

// let idades = [10, 7, 9, 1, 14, 18, 12, 42, 30, 21]
// let teste
// let nomes = [' bruna', 'barbara', 'Hellena', 'Vale']

// teste = nomes.sort()

// alert(teste)

// function compo(params) {
    
// }

let carros =['uno', 'parati', 'fox', 'ecosport','fiesta']
let carroPesquisa, indiceCarro, editaCarro
carroPesquisa=prompt("digite um carros")
editaCarro=prompt("Digite um novo carro")

for (let i = 0; i < carros.length; i++) {
    if (carroPesquisa==carros[i]) {
        indiceCarro=i
    }
    
}

carros.splice(indiceCarro, 1, carroEdita)
 alert(carros)



   

   

   

