let valorNumeroUM= document.getElementById("inptUm")
let valorNumeroDois=document.getElementById("inptDois")
let valorResultado=document.getElementById("inptRes")

function Soma() {
    valorResultado.value=(Number(valorNumeroUM.value) + Number(valorNumeroDois.value)).toFixed(2)
}

function Menos() {
    valorResultado.value=(Number(valorNumeroUM.value) - Number(valorNumeroDois.value)).toFixed(2)
}

function Mult() {
    valorResultado.value=(Number(valorNumeroUM.value) * Number(valorNumeroDois.value)).toFixed(2)
}

function Divi() {
    
   valorResultado.value=(Number(valorNumeroUM.value) / Number(valorNumeroDois.value)).toFixed(2)
    
}

function Limpa() {
    valorNumeroUM.value=("")
    valorNumeroDois.value=("")
    valorResultado.value=("")
}