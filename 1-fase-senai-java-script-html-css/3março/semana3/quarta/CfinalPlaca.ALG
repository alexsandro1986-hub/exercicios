Algoritmo "semnome"
// Mano Juca enfrenta o rodízio de carros de São Paulo;

//Faça um algoritmo que leia o último número da placa do carro e
// mostre o dia em que ele não pode rodar pela cidade de São Paulo.

//Final 0 ou 1: não pode rodar na segunda-feira;

//Final 2 ou 3: não pode rodar na terça-feira;

//Final 4 ou 5: não pode rodar na quarta-feira;

//Final 6 ou 7: não pode rodar na quinta-feira;

//Final 8 ou 9: não pode rodar na sexta-feira.

Var
     finalPlaca:inteiro


Inicio
  escreva("Qual seu ultimo número de placa : ")
  leia(finalPlaca)
  
  se(finalPlaca <= 1)entao
     escreva("Não pode rodar segunda-feira")
     senao
     se(finalPlaca<=3)entao
         escreva("Não pode rodar na terça-feira")
         senao
         se(finalPlaca<=5)entao
         escreva("Não pode rodar quarta-feira")
         senao
         se(finalPlaca<=7)entao
         escreva("Não pode rodar quinta-feira")
         senao
         se(finalPlaca<=9)entao
         escreva("Não pode rodar sexta-feira")
         Fimse
         Fimse
         Fimse
     Fimse
  
  Fimse


Fimalgoritmo