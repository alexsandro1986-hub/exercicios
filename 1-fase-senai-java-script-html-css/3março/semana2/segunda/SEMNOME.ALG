Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2023


 //Uma feira de livros est� fazendo promo��o onde na compra de 3 livros,
 //o(a) comprador(a) ganha 15% de desconto. Criar um programa que receba
  //os valores dos 3 livros e mostra na tela o total dos
 //livros sem desconto e com desconto.
Var
 livroA,livroB,livroC,desconto,media:real


Inicio
escreva("O valor do primeiro livro foi")
leia(livroA)
escreva("O valor do segundo livro foi")
leia(livroB)
escreva("O valor do terceiro livro foi")
leia(livroC)
media<-(livroA+livroB+livroC)
desconto<-  media- (media * (15/100))
escreva("O valor total sem desconto foi de " , media , " O desconto total foi de ",desconto)
Fimalgoritmo