Algoritmo "semnome"
//   Elaborar um programa que alerte sobre os riscos de animais
// em extinção. O usuário deve digitar o nome da espécie e a
// sua população (total de indivíduos). Populações entre 200 e 500 indivíduos,
//  são classificadas como "Espécie criticamente em perigo",
//   populações entre 500 e 1000 indivíduos, são classificadas como
 //   "Espécie em perigo" e populações entre 1000 e 5000 indivíduos,
//     são classificadas como
//"Espécie vulnerável!"
Var
   nomeEspecie:caracter
   totalIndividuo:inteiro
Inicio
escreva("O nome da especie: ")
leia(nomeEspecie)
escreva("O número de individuos:")
leia(totalIndividuo)

se(totalIndividuo>=200)e(totalIndividuo < 500)entao
 escreval("Espécie criticamente em perigo")
senao
  se(totalIndividuo < 1000)entao
   escreval("Espécie em perigo")
  senao
    se(totalIndividuo <= 5000)entao
     escreval("Espécie vulnerável!")
    fimse
  fimse
fimse
Fimalgoritmo