Algoritmo "semnome"
//   Elaborar um programa que alerte sobre os riscos de animais
// em extin��o. O usu�rio deve digitar o nome da esp�cie e a
// sua popula��o (total de indiv�duos). Popula��es entre 200 e 500 indiv�duos,
//  s�o classificadas como "Esp�cie criticamente em perigo",
//   popula��es entre 500 e 1000 indiv�duos, s�o classificadas como
 //   "Esp�cie em perigo" e popula��es entre 1000 e 5000 indiv�duos,
//     s�o classificadas como
//"Esp�cie vulner�vel!"
Var
   nomeEspecie:caracter
   totalIndividuo:inteiro
Inicio
escreva("O nome da especie: ")
leia(nomeEspecie)
escreva("O n�mero de individuos:")
leia(totalIndividuo)

se(totalIndividuo>=200)e(totalIndividuo < 500)entao
 escreval("Esp�cie criticamente em perigo")
senao
  se(totalIndividuo < 1000)entao
   escreval("Esp�cie em perigo")
  senao
    se(totalIndividuo <= 5000)entao
     escreval("Esp�cie vulner�vel!")
    fimse
  fimse
fimse
Fimalgoritmo