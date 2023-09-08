Algoritmo "semnome"
// Mano Juca palestreiro;

//Faça um algoritmo que leia o nº da palestra que ele quer
 //participar e mostre o local e o horário que ela acontecerá.

//Palestras disponíveis:

//1 - Animações com Scratch, laboratório 305, 19h;

//2 - Scratch para gamers, laboratório 512, 20h;

//3 - JavaScript para leigos, laboratório 101, 19h;

//4 - Tópicos avançados de JavaScript, laboratório 305, 20h;

//1    - Vida e carreira, auditório, 21h.

Var
     numeroPalestra:inteiro


Inicio
escreval("1 - Animações com Scratch, laboratório 305, 19h;")
escreval("2 - Scratch para gamers, laboratório 512, 20h;")
escreval("3 - JavaScript para leigos, laboratório 101, 19h;")
escreval("4 - Tópicos avançados de JavaScript, laboratório 305, 20h;")
escreval("5 - Vida e carreira, auditório, 21h.")

escreva("O numero da palestra que você quer assistir : ")
leia(numeroPalestra)

se(numeroPalestra=1)entao
escreval ("               ----------------")
   escreva("Você vai assitir:")
   escreval("1 - Animações com Scratch, laboratório 305, 19h;")
    senao
    se(numeroPalestra=2)entao
    escreval ("               ----------------")
    escreva("Você vai assitir:")
     escreval("2 - Scratch para gamers, laboratório 512, 20h;")
      senao
      se(numeroPalestra=3)entao
      escreval ("               ----------------")
      escreva("Você vai assitir:")
      escreval("3 - JavaScript para leigos, laboratório 101, 19h;")
      senao
      se(numeroPalestra=4)entao
      escreval ("               ----------------")
      escreva("Você vai assitir:")
        escreval("4 - Tópicos avançados de JavaScript, laboratório 305, 20h;")
        senao
        se(numeroPalestra=5)entao
        escreval ("               ----------------")
        escreva("Você vai assitir:")
         escreval("5 - Vida e carreira, auditório, 21h.")
        fimse
      fimse
      fimse
    fimse
Fimse


Fimalgoritmo