let n=document.getElementById("inptxsalada")
let resultado=document.getElementById("divResultado")

function calcular() {
let cachorro,xSalada,xBacon,torraSimples,refri
let codigo,quantidade,total

cachorro=4
xSalada=4.50
xBacon=5
torraSimples=2
refri=1.50

codigo=Number(prompt("Qual o codigo do alimento você vai querer: "))
quantidade=Number(prompt("Qual a quantidade você vai querer:"))

switch (codigo) {
    case 1:
       
       total=quantidade*cachorro
       break
    case 2:

       total=quantidade*xSalada
       break
    case 3:
        total=quantidade*xBacon
        break
    case 4:
        total=quantidade*torraSimples
        break
    case 5:
        total=quantidade*refri
        break
    default:
        break;
}


alert(total)
}

function funcionar() {
    resultado.innerHTML=n.value + " maior"
}
