Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//pontos = vitorias*3 + empates //pontuação de um time
Var

pontos, vitoria,empates, pontosempates: real

Inicio

escreva("Quantas vitorias o time teve: ")
leia(vitoria)

escreva("Quantos empates o seu time teve: ")
leia(empates)
pontosempates <- (empates * 1,5)
pontos <- (vitoria*3) + pontosempates

escreva("o seu time teve: ", pontos, " neste campeonato")
Fimalgoritmo