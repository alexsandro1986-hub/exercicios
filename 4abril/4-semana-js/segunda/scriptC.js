let valorNumeroUM=document.getElementById("inpt6")
let valorNumeroDois=document.getElementById("inpt7")
let valorNumeroTres=document.getElementById("inpt8")
let valorNumeroQuatro=document.getElementById("inpt9")
let valorNumeroCinco=document.getElementById("inpt10")
let valorNumeroSeis=3.50
let valorNumeroSete=5.50
let valorNumeroOito=10
let valorNumeronove=6
let valorNumerodes=9
let valorDesconto=0.2
let valorTotalcomDesconto=0

let divResultado=document.getElementById("resultado")

function Soma() {
    valorTotalcomDesconto=((Number(valorNumeroUM.value) * Number(valorNumeroSeis))+(Number(valorNumeroDois.value) * Number(valorNumeroSete))+(Number(valorNumeroTres.value)*Number(valorNumeroOito))+(Number(valorNumeroQuatro.value)*Number(valorNumeronove))+(Number(valorNumeroCinco.value)*Number(valorNumerodes)))*valorDesconto
   
    divResultado.innerHTML= ((Number(valorNumeroUM.value) * Number(valorNumeroSeis))+(Number(valorNumeroDois.value) * Number(valorNumeroSete))+(Number(valorNumeroTres.value)*Number(valorNumeroOito))+(Number(valorNumeroQuatro.value)*Number(valorNumeronove))+(Number(valorNumeroCinco.value)*Number(valorNumerodes)))-valorTotalcomDesconto
}





//document.getElementById("inpt11")
//document.getElementById("inpt12")
//document.getElementById("inpt13")
//document.getElementById("inpt14")
//document.getElementById("inpt15")