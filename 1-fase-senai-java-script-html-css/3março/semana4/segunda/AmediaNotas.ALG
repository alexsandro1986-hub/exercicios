Algoritmo "semnome"
// ) Crie um programa que peça ao usuário para digitar três notas
 //individualmente (uma por vez), faça a média e caso a média seja
 //igual ou maior que 7, mostre uma mensagem "Aprovado!" e a média.
 // Caso seja menor que 5, mostre uma mensagem "Reprovado!" e
//a média e caso seja entre 5 e 7, "Recuperação" e a média.
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
    se(mediaNotas>=5) e (mediaNotas<7)entao
    escreva("Você está em recuperação: ", mediaNotas)
    senao
   se(mediaNotas<5 )entao
   escreva("Reprovado sua media foi de: " , mediaNotas)

   Fimse
fimse
Fimse

Fimalgoritmo