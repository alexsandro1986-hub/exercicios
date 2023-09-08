let bb = document.getElementById("inptnuB")

let resultado = document.getElementById("divresultado")


function cliclar() {


    var click = Number(document.getElementById("inptnu").value)
    cc = Number(bb.value)
    let cont = 0
    while (cont < click) {
        resultado.innerHTML += `<BR>cont ${cont} `
        cont++
    }


}

function limpar() {
    bb.value = ""
    click.value = ""
    resultado.innerHTML = ""
}