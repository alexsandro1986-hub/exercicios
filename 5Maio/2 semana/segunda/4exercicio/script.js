let numA = document.getElementById("slopone")
let divresultado = document.getElementById("resultado")
let teste=0
let mostrarinpt=document.getElementById("mostrar")

function funcionar() {
    switch (numA.value) {
        case "One":
            teste= "Um"
            mostrarinpt.value=innerHTML = teste
            
            break;
        case "Two":
            teste="Dois"
            mostrarinpt.value=innerHTML = teste
            break;
        case "Three":
            teste="Tres"
            mostrarinpt.value=innerHTML =teste
            break;
        case "Four":
            teste="Quatro"
            mostrarinpt.value=innerHTML = teste
            break;
        case "Five":
            mostrarinpt.value=innerHTML = ("cinco")
            break;

        default:
            divresultado.innerHTML=("Nenhuma opção escolhida!")
            break;
    }
}
function limpar() {
    numA.value=""
    divresultado.innerHTML=""
   
}