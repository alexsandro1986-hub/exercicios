Algoritmo "semnome"
//  Mano Juca t� se aventurando em um novo gamezinho no celular dele.
 //Ele t� se divertindo, mas n�o tem a menor ideia se t� mandando bem ou n�o.

//Crie um algoritmo que leia a pontua��o que ele fez e diga como ele se saiu,
// sendo:

//- �Deu ruim�, se pontua��o <= 10

//- �T�... (Acrescente aqui uma frase motivacional)�,
 //se pontua��o > 10 e pontua��o <= 100

//- �Supimpa!�, se pontua��o > 100 e pontua��o <= 200

//- MITOU!, se pontua��o > 200



Var
pontuacao:real


Inicio
escreva("Qual a sua pontua��o: ")
leia(pontuacao)

se (pontuacao<=10)entao
   escreva("T� � ruim de mais seu noob")
   senao
   se(pontuacao>10) e (pontuacao<=100)entao
   escreva("T� melhor m�s continua noob")
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