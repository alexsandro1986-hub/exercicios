// 7.6: Mano Juca tá estudando para um entrevista de emprego!!
// Mas é claro, ele está apavorado. Na condição dele eu também estaria. Nesse emprego ele deverá usar multiplicações durante o dia todo e o abobado é muito ruim em matemática!
// Óbvio, vamos ajudar ele. Crie um programa para mostrar a tabuada de um número que ele digitar.
// Ex: se o MJ digitar 2, mostrar
// 0x2=0
// 1x2=2
// 2x2=4
// 3x2=6
// 4x2=8
// 5x2=10
// 6x2=12
// 7x2=14
// 8x2=16
// 9x2=18
// 10x2=20
var numero = document.getElementById("inptnu")
let resultado = document.getElementById("divresultado")
let resultadoSoma=0
function cliclar() {
    tabuada=Number(numero.value)
    let cont =0

    while (cont<=tabuada ) {
        resultadoSoma=cont*tabuada
        resultado.innerHTML += `<BR>${cont} x ${tabuada} = ${resultadoSoma}`
       
        cont++
    }
    


}
function limpar() {
    numero.value=""
    resultado.innerHTML=""
}

