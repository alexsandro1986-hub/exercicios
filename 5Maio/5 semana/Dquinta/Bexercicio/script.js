// 7.10 - Foi feita um a pesquisa entre os habitantes de um a região e coletados os dados de altura e gênero (0=masc , 1=fem) das pessoas. Faça um  programa que leia os dados de 10 pessoas e informe:
// N  a maior e a menor altura encontrada; ++++
// N  a média de altura das mulheres; +
// N  a média de altura da população; 
// N  o percentual de homens na população.
// [Fonte: https://www.passeidireto.com/arquivo/36825150/exercicios-resolvidos-estrutura-de-repeticao]



let maiorAltura = 0
let menorAltura = 0
let mediaAlturaMulher = 0
let mediaAlturaPopulacao = 0
let percHomen = 0
let genero = 0
let cont = 0

while (cont < 4) {

    let habitantesAlt = Number(prompt("Digite a altura:"))
    let habitantesGenero = Number(prompt("Digite o sexo  para masculino=0 é feminino=1: "))
    
    if (habitantesAlt > maiorAltura) {
        maiorAltura = habitantesAlt
    } else {
        menorAltura = habitantesAlt
    }
    if (habitantesGenero == 1) {
        mediaAlturaMulher = mediaAlturaMulher + habitantesAlt
    } if (habitantesGenero == 0) {
        percHomen = percHomen + 1

    }

    mediaAlturaPopulacao = mediaAlturaPopulacao + habitantesAlt
    percHomen=(percHomen*100)/4
    cont++


}

document.write(`A maior altura é ${maiorAltura} <br>`)
document.write(`A menor altura é ${menorAltura} <br>`)
document.write(`A media da altura das mulherres é${mediaAlturaMulher} <br> `)
document.write( `O perçentual de homens na população é de ${percHomen.toFixed(2)}<br> `)
document.write(`A media de altura da população é de ${mediaAlturaPopulacao / 2}`)
