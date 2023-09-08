let quantidadeprodutoA=document.getElementById("inptQuantidadeA")
let quantidadeprodutoB=document.getElementById("inptQuantidadeB")
let quantidadeprodutoC=document.getElementById("inptQuantidadeC")
let quantidadeprodutoD=document.getElementById("inptQuantidadeD")
let divResultado=document.getElementById("resultado")
let apagar=0
function somar() {
   apagar=Number(quantidadeprodutoA.value)*1.70+Number(quantidadeprodutoB.value)*2.30
   divResultado.innerHTML=apagar
}
