let coordenadaA = document.getElementById("inptcorA")
let coordenadaB = document.getElementById("inptcorB")
let eixoX = 0
let eixoY = 0
let cor1=document.getElementById("testeCor2")
let cor2=document.getElementById("testeCor4")
let cor3=document.getElementById("testeCor3")
let cor4=document.getElementById("testeCor1")
let resultado = document.getElementById("divResultado")

//let x =Number(document.getElementById("inpx").value)

function acharQuadrante() {
    if (Number(coordenadaA.value) > eixoX && Number(coordenadaB.value) > eixoY) {
        resultado.innerHTML = "1"
        cor1.style.background="blue"
    } if (Number(coordenadaA.value) > eixoX && Number(coordenadaB.value) < eixoY) {
        resultado.innerHTML = "4"
        cor2.style.background="red"
    } if (Number(coordenadaA.value) < eixoX && Number(coordenadaB.value) < eixoY) {
        resultado.innerHTML = "3"
        cor3.style.background="green"
    } if (Number(coordenadaA.value) < eixoX && Number(coordenadaB.value) > eixoY) {
        resultado.innerHTML = "2"
        cor4.style.background="aqua"
    }
}

function limpar() {
    coordenadaA.value=""
    coordenadaB.value=""
    resultado.innerHTML=""
    cor1.style=""
    cor2.style=""
    cor3.style=""
    cor4.style=""
}