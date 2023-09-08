/* 2) Criar um programa que verifique se um cor digitada é primária(vermelho, amarelo, azul), com mensagem "Cor primária!" ou secundária (verde, laranja, roxo), com mensagem "Cor secundária!". Caso não seja nenhuma das duas categorias, mostrar mensagem "Cor não primária ou secundária!".*/

let corSelecionada = document.getElementById("inptCor")
let cor = document.getElementById("teste")
let divResultado = document.getElementById("resultado")


function funcionar() {
    switch (corSelecionada.value) {
        case "vermelho":
        case "amarelo":
        case "azul":
            divResultado.innerHTML = ("Cor primaria")
            cor.style.color = "red" ;
            break;
        case "verde": case "laranja": case "roxo":
            divResultado.innerHTML = ("Cor secundária")
            break;

        default:
            break;
    }
}

function limpar() {
    corSelecionada.value = ""
    divResultado.innerHTML = ""
    cor.innerHTML=""
}