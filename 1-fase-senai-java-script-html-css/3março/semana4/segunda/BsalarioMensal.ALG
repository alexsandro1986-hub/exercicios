Algoritmo "semnome"
//  Faça um programa para ler o salário anual de um funcionário e
// o piso salarial mensal da sua categoria. Mostrar o salário mensal
// do funcionário e dizer se ele recebe acima do piso (salário mensal
//  maior que o piso da categoria), se recebe abaixo do piso
 //  (salário mensal menor que o piso da categoria)
// ou se recebe exatamente o valor do piso.
Var
   salarioAnual,pisoSalarioMensal,salarioMensaldoFuncionario:real


Inicio
escreva("O salario anual do funcionario é : ")
leia(salarioAnual)
escreva("Qual o salario mensal da categoria:")
leia(pisoSalarioMensal)
salarioMensaldoFuncionario<-salarioAnual/12

se(salarioMensaldoFuncionario > pisoSalarioMensal)Entao
   escreva("Vôce recebe mais que o piso da categoria R$",salarioMensaldoFuncionario , " Mes")
      senao
      se(salarioMensaldoFuncionario = pisoSalarioMensal)entao
  escreva("Vôce recebe o piso da categoria R$",salarioMensaldoFuncionario, " Mês , O piso salarial é " , pisoSalarioMensal )
     senao
     se(salarioMensaldoFuncionario<pisoSalariomensal)entao
     escreva("Você recebe menos que o piso " , salarioMensaldoFuncionario)
     Fimse
Fimse
Fimse
Fimalgoritmo