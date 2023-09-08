Algoritmo "semnome"
//  Faça um programa para ler o salário anual de um funcionário
//e o piso salarial mensal da sua categoria. Mostrar o salário
//mensal do funcionário e dizer se ele recebe de acordo com o piso
// (salário mensal igual ou maior que o piso da categoria)
// ou se recebe abaixo do piso.
Var
   salarioAnual,pisoSalarioMensal,salarioMensaldoFuncionario:real


Inicio
escreva("O salario anual do funcionario é : ")
leia(salarioAnual)
escreva("Qual o salario mensal da categoria:")
leia(pisoSalarioMensal)
salarioMensaldoFuncionario<-salarioAnual/12

se(salarioMensaldoFuncionario >= pisoSalarioMensal)Entao
   escreva("Vôce recebe mais que o piso da categoria R$",salarioMensaldoFuncionario , " Mes")
      senao
  escreva("Vôce recebe menos que a categoria R$",salarioMensaldoFuncionario, " Mês" )



Fimse
Fimalgoritmo