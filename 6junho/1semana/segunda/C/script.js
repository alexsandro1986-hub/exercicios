// ) Em jogos de tabuleiro do gênero RPG, um dos dados que pode ser utilizado é o dado D20. Esse dado possui 20 faces ou "lados" com valores de 1 a 20. Criar um sistema simples de jogo, onde no início é solicitado o número de jogadores e para cada jogador deve-se armazenar valores de quatro jogadas de um D20. A pontuação do jogador é definida excluindo o primeiro e o último valor, somando então os valores da segunda e terceira jogadas. Ao final mostrar a soma de cada jogador e suas posições. (DESAFIO: validar os valores de 1 a 20, ou seja, caso um valor digitado não esteja entre dentro dos valores do dado, repetir a pergunta)




let jogadas
let numeroJogadores,somajogadas=0
let resultado
numeroJogadores = Number(prompt("Numero de jogadores:"))

for (let i = 0; i < numeroJogadores; i++) {
    for (let j = 0; j < 4; j++) {

        jogadas=Number(prompt(`Dado -> Rodada ${j+1} jogador ${i+1}`))
        if (j==1 || j==2) {
            somajogadas =somajogadas +jogadas
        }
    }

    resultado =resultado +`jogador ${i+1} -> ${somajogadas}\n`

somajogadas=0
}

alert(resultado)