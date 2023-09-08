
var copias = document.getElementById("inptnu")
let resultado = document.getElementById("divresultado")
let valorcopia=0.33

let valorCopias=0
let cont=0

function cliclar() {
   
    while (cont<=Number(copias.value)) {
       
       valorCopias=valorcopia * cont
        resultado.innerHTML += ` <br> Você ira pagar pela  ${cont}° copia 
        R$${valorCopias}`
       cont++ 
       
       
    }
//    for (let i = 0; i < Number(copias.value); i++) {
    
//     resultado.innerHTML += `o valor ${i} e ${valorCopias*Number(copias.value)}`
   
         
//      }
 
}




