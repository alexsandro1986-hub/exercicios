
var noob = document.getElementById("inptnu")
let resultado = document.getElementById("divresultado")
let noobA=0
let cc = 0
function cliclar() {
    resul=Number(noob.value)
    let cont =0

    while (cont<=resul ) {
       
       if (resul/11 % 5) {
        cc++
        resultado.innerHTML += `<BR> ${resul} ${cc}`
       }
        
        cont++
    }
    


}

