Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2023


 //Uma feira de livros está fazendo promoção onde na compra de 3 livros,
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
desconto<-  media-(media*(15/100))
escreva("O valor total foi de " , media , "O valor com desconto foi de:  " , desconto)
Fimalgoritmo