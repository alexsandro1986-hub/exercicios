let categoriaNome = document.getElementById("inptNome")
let categoriaIdade = document.getElementById("inptIdade")

let divResultado = document.getElementById("resultado")


function funcionar() {
    switch (true) {
        case categoriaIdade.value >= 5 && categoriaIdade.value <= 10:
            divResultado.innerHTML = categoriaNome.value + " Infantil"
            break;
        case categoriaIdade.value >= 11 && categoriaIdade.value <= 15:
            divResultado.innerHTML = categoriaNome.value + "Juvenil"
            break;
        case categoriaIdade.value >= 16 && categoriaIdade.value <= 20:
            divResultado.innerHTML = categoriaNome.value + "junior"
            break;
        case categoriaIdade.value >= 21 && categoriaIdade.value <= 25:
            divResultado.innerHTML = categoriaNome.value + "Profissional"
            break;

        default:
            break;
    }
}