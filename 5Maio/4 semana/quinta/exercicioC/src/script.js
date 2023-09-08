
var noob = document.getElementById("inptnu")
let resultado = document.getElementById("divresultado")
let noobA=0
let cc = 0
function cliclar() {
    resul=Number(noob.value)
    let cont =0

    while (cont<=resul ) {
        resultado.innerHTML += `<BR> ${resul}`
       
        resul--
    }
    


}

