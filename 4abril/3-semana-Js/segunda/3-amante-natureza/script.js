/*3) Você é um amante da natureza e adora fazer trilhas.
 Criar um programa que calcule a velocidade média das trilhas
  que você realiza. Para isso, devem ser digitados os dados de 
  distância percorrida (quilômetros) e tempo que a trilha durou 
  (horas). Fazer então o cálculo da velocidade média e mostrar na 
  tela a mensagem "Sua média de velocidade durante essa trilha 
  foi de X km/h", sendo X a velocidade.

*/

let distanciaPercorrida,tempoHoras,velocidadeMedia

distanciaPercorrida=Number(prompt("Quál a distancia percorrida na trilha: "))
tempoHoras=Number(prompt("Quanto tempo você demorou na trilha: "))
velocidadeMedia=distanciaPercorrida/tempoHoras

alert(`Sua média de velocidade durante essa trilha 
foi de ${velocidadeMedia}km/h".`)