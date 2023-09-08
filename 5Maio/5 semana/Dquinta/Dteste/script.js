let ver = document.getElementById("inptteste".toLocaleUpperCase())
let numero=document.getElementById("inpttesteA")
let divResultado = document.getElementById("resultado")

function teste() {

if (Number(numero.value)>1) {
    numero=1.56
}
    // if (ver = "M") {
    //     ver= 1
    // }
    divResultado.innerHTML = (numero).toFixed ()

}