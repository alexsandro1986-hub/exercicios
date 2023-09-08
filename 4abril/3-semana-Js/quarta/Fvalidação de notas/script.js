let n1 = document.getElementById("inptn1")
let n2 = document.getElementById("inptn2")
let media=0

let resultado = document.getElementById("divResultado")

 

function calcularMedia() {
   media= (Number(n1.value)+Number(n2.value))/2 
   if (Number(n1.value)>=0 && Number(n1.value)<=10 && Number(n2.value) >=0 && Number(n2.value)<=10) {
    
    resultado.innerHTML=`media ${media}`
   }else{

   }
}

function limpar() {
    n1.value=""
    n2.value=""
    resultado.innerHTML=""
   
}