/*) Criar um programa que simule um jogo de cartas, onde inicialmente deve-se perguntar o nome do jogador 1 e o nome do jogador 2. Cada jogador tem 5 cartas para jogar. Inicia pelo jogador 1, em seguida o jogador 2, e assim segue alternando até que cada jogador tenha "jogado" suas 5 cartas. Os valores das cartas devem se digitados. Vence o jogador que tiver a maior soma. Ao final mostrar o nome do jogador vencedor e a sua soma. Caso tenha dado empate, mostrar mensagem na tela "O jogo empatou!". (DESAFIO: Aceitar somente cartas com valores entre 1 e 13, como no baralho).*/

let nomeJogadorA = document.getElementById("inptUM")
let nomeJogadorB = document.getElementById("inptDois")
let cartaJogadorA = document.getElementById("inptCarA")
let cartaJogadorB = document.getElementById("inptCarB")
let divResultado = document.getElementById("resultado")
let cont = 0
let somaA = 0
let somaB = 0

while (cont <= 2) {
   
    cont++
 
}


function funcionar() {


    somaA = somaA + Number(cartaJogadorA.value)
    somaB = somaB + Number(cartaJogadorB.value)
divResultado.innerHTML = somaA
    
}