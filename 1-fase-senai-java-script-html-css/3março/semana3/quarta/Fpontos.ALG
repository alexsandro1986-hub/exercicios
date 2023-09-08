Algoritmo "semnome"
//  Mano Juca tá se aventurando em um novo gamezinho no celular dele.
 //Ele tá se divertindo, mas não tem a menor ideia se tá mandando bem ou não.

//Crie um algoritmo que leia a pontuação que ele fez e diga como ele se saiu,
// sendo:

//- “Deu ruim”, se pontuação <= 10

//- “Tá... (Acrescente aqui uma frase motivacional)”,
 //se pontuação > 10 e pontuação <= 100

//- “Supimpa!”, se pontuação > 100 e pontuação <= 200

//- MITOU!, se pontuação > 200



Var
pontuacao:real


Inicio
escreva("Qual a sua pontuação: ")
leia(pontuacao)

se (pontuacao<=10)entao
   escreva("Tú é ruim de mais seu noob")
   senao
   se(pontuacao>10) e (pontuacao<=100)entao
   escreva("Tá melhor más continua noob")
   senao
      se(pontuacao>100) e (pontuacao<=200)entao
     escreva("Bom ze ruela: ")
     senao
      se(pontuacao>200)entao
       escreva("Agora sim ")
      fimse
     fimse
   fimse
fimse


Fimalgoritmo