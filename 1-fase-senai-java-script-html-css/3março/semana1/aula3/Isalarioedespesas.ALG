Algoritmo "semnome"
//i)poupança=salario–(moradia+agua+luz+internet+gasolina+netflix+telefone+outros)
Var
poupanca,aluguel,salario,agua,luz,internet,gasolina,netflix,telefone,outras: real


Inicio

escreva("Qual o seu salario? ")
leia(salario)

escreva("Qual o seu gasto com moradia ")
leia(aluguel)

escreva("Qual o seu gasto com agua ")
leia(agua)

escreva("Qual o seu gasto com luz ")
leia(luz)

escreva("Qual o seu gasto com internet")
leia(internet)

escreva("Qual o seu gasto com gasolina")
leia(gasolina)

escreva("Qual o seu gasto com netflix ")
leia(netflix)

escreva("Qual o seu gasto com telefone ")
leia(telefone)

escreva("Outras despesas ")
leia(outras)

poupanca<- salario -(aluguel+agua+luz+internet+gasolina+netflix+telefone+outras)

escreva("O seu gasto mensal foi : ",poupanca)

Fimalgoritmo