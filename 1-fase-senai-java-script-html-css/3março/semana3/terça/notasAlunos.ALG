Algoritmo "semnome"
// ) Crie um programa que pe�a ao usu�rio para digitar
//tr�s notas individualmente (uma por vez), fa�a a m�dia e
//caso a m�dia seja igual ou maior que 7, mostre uma mensagem
//"Aprovado!" e a m�dia. Caso seja menor que 7,
// mostre uma mensagem "Reprovado!" e a m�dia.
Var
primeiraNota,segundaNota,terceiraNota,mediaNotas:real


Inicio
escreva("Qual foi a primeira nota do aluno: ")
leia(primeiraNota)
escreva("Qual foi a segunda nota do aluno: ")
leia(segundaNota)
escreva("Qual foi a terceira nota do aluno: ")
leia(terceiraNota)
mediaNotas<-(primeiraNota+segundaNota+terceiranota)/3

 se(mediaNotas >= 7) Entao
   escreva("Aprovado sua media foi de: ", mediaNotas)
   senao
   escreva("Reprovado sua media foi de: " , mediaNotas)
Fimse

Fimalgoritmo