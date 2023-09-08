let testeVampiros =document.getElementById("inptVampiros")
let testeFantasia = document.getElementById("inptFantasia")
let testeJogos = document.getElementById("inptJogos")
let testeTerror = document.getElementById("inptTerror")
let mediavamp = 0
let mediafant = 0
let mediajogos = 0
let mediaterror = 0
let mediapontos = 0
let divResultado = document.getElementById("resultado")


function funcionar() {
    switch ((testeVampiros.value).toUpperCase()) {
        case "A":
            mediavamp = 2
            break;
        case "B":
            mediavamp = 3
            break;
        case "C":
            mediavamp = 2
            break;
        case "D":
            mediavamp = 1
            break;
        default:
            alert( " 0 pontos")
            mediavamp=0
            break;
    }
    switch (testeFantasia.value) {
        case "A":
            mediafant = 4
            break;
        case "B":
            mediafant = 2
            break;
        case "C":
            mediafant = 4
            break;
        case "D":
            mediafant = 3
            break;
        default:
            alert( " 0 pontos")
            mediafant=0
            break;
    }
    switch (testeJogos.value) {
        case "A":
            mediajogos = 3
            break;
        case "B":
            mediajogos = 2
            break;
        case "C":
            mediajogos = 2
            break;
        case "D":
            mediajogos = 4
            break;
        default:
            alert( " 0 pontos")
            mediajogos=0
            break;
    }
    switch (testeTerror.value) {
        case "A":
            mediaterror = 4
            break;
        case "B":
            mediaterror = 2
            break;
        case "C":
            mediaterror = 3
            break;
        case "D":
            mediaterror = 4
            break;
        default:
            alert( " 0 pontos")
            mediaterror=0
            break;
    }
    mediapontos = mediavamp + mediafant+ mediajogos+ mediaterror
    if (mediapontos>=15) {
        
        divResultado.innerHTML="Parabens você conseguiu nota maxima"
    }else{
        divResultado.innerHTML = "você conseguiu " + mediapontos
    }
    
}

function limpar() {
    testeVampiros.value=""
    testeFantasia.value=""
    testeJogos.value=""
    testeTerror.value=""
    divResultado.innerHTML=""
}



/* Desenvolver a lógica de respostas / pontuação para um mini-quiz utilizando a estrutura condicional switch/case. O quiz contém 4 perguntas com 4 respostas cada (conforme abaixo). Todas as respostas possuem uma pontuação específica.*/