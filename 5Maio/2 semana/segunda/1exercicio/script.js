let valorDigitado = document.getElementById("inptdigitado")

let divResultado = document.getElementById("resultado")

function funcionar() {
    switch (valorDigitado.value) {
        case "A":
            divResultado.innerHTML = ("Atendente ira falar com vc")
            break;
        case "B":
            divResultado.innerHTML = ("Rh ira atender")
            break
        case "C":
            divResultado.innerHTML = ("O gerente ira atender")
            break;
        case "D":
            divResultado.innerHTML = ("Sair")
            break;
        default:
            break;
    }
}

function limpar() {
    valorDigitado.value=""
    divResultado.innerHTML=""
}