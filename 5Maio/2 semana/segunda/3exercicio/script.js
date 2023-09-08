let escolhaGeracao = document.getElementById("inptGeracao")


let divResultado = document.getElementById("resultado")

function escolher() {
    switch (true) {
        case escolhaGeracao.value <= 1945:
            divResultado.innerHTML = ("Sem Geraçaõ" )
           
            break;
        case escolhaGeracao.value >= 1946 && escolhaGeracao.value <= 1964:
            divResultado.innerHTML = ("Baby Boomers")
            break;
        case escolhaGeracao.value >= 1965 && escolhaGeracao.value <= 1980:
            divResultado.innerHTML = ("Geração X")
            break;
        case escolhaGeracao.value >= 1981 && escolhaGeracao.value <= 1996:
            divResultado.innerHTML = ("Millenais")
            break
        case escolhaGeracao.value >= 1997 && escolhaGeracao.value <= 2010:
            divResultado.innerHTML = ("geração Z")
            break;
        case escolhaGeracao.value >= 2011:
            divResultado.innerHTML = ("Geração alfa")
            break
        default:
            divResultado.innerHTML=("nada")
            break;
    }
}
function limpar() {
    escolhaGeracao.value=""
    divResultado.innerHTML=""
}


