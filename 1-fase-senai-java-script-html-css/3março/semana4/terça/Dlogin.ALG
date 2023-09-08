Algoritmo "semnome"
//  Criar um programa que simule o login de um roteador.
//O nome de usuário (username) é "admin" e a senha (password) "123".
 //Pedir ao usuário para digitar username e password. Caso os dados
// estejam corretos, mostrar uma mensagem "Login efetuado!", caso contrário
//  "Login falhou!". (DESAFIO: Mostrar mensagens específicas

//para erro de username, de password ou de ambos).
Var
   loginUsuario:caracter
   senhaUsuario:inteiro
Inicio
escreva("Qual o nome de usuário: ")
leia(loginUsuario)
escreva("Qual a senha: ")
leia(senhaUsuario)

se(loginUsuario <> "admin")entao
escreva("Usuario errado")
fimse

se(senhaUsuario <> 123)entao
escreva("senha  errado")
fimse

se (loginUsuario = "admin") e (senhaUsuario = 123) Entao
escreva("Login Efetuado")
fimse


Fimalgoritmo