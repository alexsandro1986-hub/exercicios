Algoritmo "semnome"
// Fazer um programa onde o usuário pode acessar as seguintes opções:

//A) Falar com a atendente B) Falar com o RH
//C) Falar com o gerente D) Sair
Var
letraDigitada:caracter


Inicio
escreval("Digite A para falar com a atendente")

escreval("Digite B para falar com a RH")

escreval("Digite C para falar com o Gerente")

escreval("Digite D para sair")
leia(letraDigitada)

escolha(letraDigitada)faça

caso "A"
escreva("O atendente já ira atender")
caso "B"
escreva("O Rh ira atender em breve")
caso "C"
escreva("O gerente ira atender aguarde")
caso "D"
escreva("Você saiu do sistema")

fimescolha
Fimalgoritmo