Algoritmo "semnome"
// Mano Juca enfrenta o rod�zio de carros de S�o Paulo;

//Fa�a um algoritmo que leia o �ltimo n�mero da placa do carro e
// mostre o dia em que ele n�o pode rodar pela cidade de S�o Paulo.

//Final 0 ou 1: n�o pode rodar na segunda-feira;

//Final 2 ou 3: n�o pode rodar na ter�a-feira;

//Final 4 ou 5: n�o pode rodar na quarta-feira;

//Final 6 ou 7: n�o pode rodar na quinta-feira;

//Final 8 ou 9: n�o pode rodar na sexta-feira.

Var
     finalPlaca:inteiro


Inicio
  escreva("Qual seu ultimo n�mero de placa : ")
  leia(finalPlaca)
  
  se(finalPlaca <= 1)entao
     escreva("N�o pode rodar segunda-feira")
     senao
     se(finalPlaca<=3)entao
         escreva("N�o pode rodar na ter�a-feira")
         senao
         se(finalPlaca<=5)entao
         escreva("N�o pode rodar quarta-feira")
         senao
         se(finalPlaca<=7)entao
         escreva("N�o pode rodar quinta-feira")
         senao
         se(finalPlaca<=9)entao
         escreva("N�o pode rodar sexta-feira")
         Fimse
         Fimse
         Fimse
     Fimse
  
  Fimse


Fimalgoritmo