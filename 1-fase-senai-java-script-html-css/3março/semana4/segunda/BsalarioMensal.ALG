Algoritmo "semnome"
//  Fa�a um programa para ler o sal�rio anual de um funcion�rio e
// o piso salarial mensal da sua categoria. Mostrar o sal�rio mensal
// do funcion�rio e dizer se ele recebe acima do piso (sal�rio mensal
//  maior que o piso da categoria), se recebe abaixo do piso
 //  (sal�rio mensal menor que o piso da categoria)
// ou se recebe exatamente o valor do piso.
Var
   salarioAnual,pisoSalarioMensal,salarioMensaldoFuncionario:real


Inicio
escreva("O salario anual do funcionario � : ")
leia(salarioAnual)
escreva("Qual o salario mensal da categoria:")
leia(pisoSalarioMensal)
salarioMensaldoFuncionario<-salarioAnual/12

se(salarioMensaldoFuncionario > pisoSalarioMensal)Entao
   escreva("V�ce recebe mais que o piso da categoria R$",salarioMensaldoFuncionario , " Mes")
      senao
      se(salarioMensaldoFuncionario = pisoSalarioMensal)entao
  escreva("V�ce recebe o piso da categoria R$",salarioMensaldoFuncionario, " M�s , O piso salarial � " , pisoSalarioMensal )
     senao
     se(salarioMensaldoFuncionario<pisoSalariomensal)entao
     escreva("Voc� recebe menos que o piso " , salarioMensaldoFuncionario)
     Fimse
Fimse
Fimse
Fimalgoritmo