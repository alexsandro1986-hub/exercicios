Algoritmo "semnome"
//  Crie um algoritmo que: a) Leia um número inteiro;
//b) Leia um segundo número inteiro;
//c) Calcular o quadrado de cada um dos valores;
//d) Apresentar a soma dos quadrados.
Var
primeiroNumeroInteiro,segundoNumeroInteiro,quadradoSegundo:inteiro

 somaQuadrado,quadradoPrimeiro:real
Inicio
escreva("Digite o primeiro numero inteiro")
leia(primeiroNumeroInteiro)
escreva("Digite o segundo numero inteiro")
leia(segundoNumeroInteiro)

quadradoPrimeiro<- primeiroNumeroInteiro^2
quadradoSegundo<- segundoNumeroInteiro*segundoNumeroInteiro

 somaQuadrado<- quadradoPrimeiro + quadradoSegundo
escreva("O valor do primeiro foi ",quadradoPrimeiro, " O valor do segundo foi ", quadradoSegundo , " O valor da soma foi de : ", somaQuadrado )
Fimalgoritmo