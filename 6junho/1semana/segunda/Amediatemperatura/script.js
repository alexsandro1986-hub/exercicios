// 1) Santa Catarina é conhecida por suas quatro estações bem definidas, o que o torna um estado com alta amplitude térmica (diferença entre a maior e a menor temperatura, registrada em um período). O INMET, Instituto Nacional de Meteorologia, pretende ter os dados de amplitude térmica de uma cidade ou estado. Desenvolva um programa que calcule e mostre os dados diários (segunda à sexta) e a média de amplitude térmica semanal, mostrando os resultados ao final. Exemplo: Digitar o nome da cidade ou estado, perguntar para os cinco dias da semana a maior temperatura do dia e a menor. Mostrar as amplitudes de cada dia e a média.





let media

for (let i = 0; i < 3; i++) {
    let nomeCidade = prompt(`Digite o nome da cidade  ${i}°` )
    let maiortemperaturadodia = Number(prompt("Digite a maior temperatura do dia:"))
    let menortemperaturadodia = Number(prompt("Digite a menor temperatura do dia:"))
    
    media = ((maiortemperaturadodia+menortemperaturadodia)/2)
    alert(`A  temperatura media da ${nomeCidade} é ${media} a maior temperatura é ${maiortemperaturadodia} e a menor é ${menortemperaturadodia} `)
}



