Algoritmo "semnome"
//  Fa�a um programa para ler o sal�rio anual de um funcion�rio
//e o piso salarial mensal da sua categoria. Mostrar o sal�rio
//mensal do funcion�rio e dizer se ele recebe de acordo com o piso
// (sal�rio mensal igual ou maior que o piso da categoria)
// ou se recebe abaixo do piso.
Var
   salarioAnual,pisoSalarioMensal,salarioMensaldoFuncionario:real


Inicio
escreva("O salario anual do funcionario � : ")
leia(salarioAnual)
escreva("Qual o salario mensal da categoria:")
leia(pisoSalarioMensal)
salarioMensaldoFuncionario<-salarioAnual/12

se(salarioMensaldoFuncionario >= pisoSalarioMensal)Entao
   escreva("V�ce recebe mais que o piso da categoria R$",salarioMensaldoFuncionario , " Mes")
      senao
  escreva("V�ce recebe menos que a categoria R$",salarioMensaldoFuncionario, " M�s" )



Fimse
Fimalgoritmo