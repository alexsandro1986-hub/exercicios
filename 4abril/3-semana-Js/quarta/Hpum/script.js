
let resultado = document.getElementById("divResultado")
let i=0

function comecar() {
   let n1= Number(document.getElementById("inptabas").value)
   while (i<n1) {
    
    resultado.innerHTML=`sss <p>`
    i=i+1
   }
   
}

function limpar() {
    n1 = document.getElementById("inptabas").value = ""
    resultado.innerHTML = ""
}
