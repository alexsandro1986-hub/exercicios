// 7.7 -  Aquecimento de repetição
// Crie um programa para executar a sequência abaixo:
// a- Contar de 0 até 250 mostrando o valor com document.write;
// b- Escrever um document.write dizendo “MANHÊ, ACABEI O PRIMEIRO”;
// c- Contar de 250 até 100 mostrando o valor com document.write;
// d- Escrever um document.write dizendo “MANHÊ, ACABEI O SEGUNDO”;
// e- Contar de 5 em 5, do 100 até o 0, mostrando os valores com document.write;
// f- Escrever um document.write dizendo “MANHÊ, ACABEI O TERCEIRO”;
// g- Contar de 3 em 3, do 0 até 9500, mostrando os valores com document.write;
// h- Escrever um document.write dizendo “MANHÊ, ACABEI O QUARTO”;
// i- Contar do 9500 até o 9600 mostrando com document.write apenas os números pares;
// j- Escrever um document.write dizendo “MANHÊ, ACABEI MAIS UM”;
// k- Contar do 9600 ao 10285 mostrando com document.write apenas os números ímpares;
// l- Escrever um document.write dizendo “MANHÊ, ACABEI TUDOOO. POSSO JOGAR BOLA?!”.
var numero = document.getElementById("inptnu")
let resultado = document.getElementById("divresultado")
let resultadoSoma=0
function cliclar() {
   tabuada=Number(numero.value)
    let cont =0

    while (cont<=tabuada ) {
        
        resultado.innerHTML += `<BR> ${cont} `
       
        cont++
    }
    
    
    


}
function limpar() {
    numero.value=""
    resultado.innerHTML=""
}

