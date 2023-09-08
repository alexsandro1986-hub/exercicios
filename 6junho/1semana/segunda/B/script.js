// ) SCRUM é uma metodologia ágil de gerenciamento de projetos muito utilizada na área da tecnologia. Dentro do SCRUM, o planejamento é realizado através de 'sprints' que normalmente variam de 15 a 30 dias. Criar um programa onde o usuário deve digitar o tempo total do projeto em dias e o período das sprints. Após calculado o número de sprints (média), arredondando o número para baixo, cadastrar para cada sprint um título e um objetivo.

let numerosprints = Number(prompt("Digite o tempo total do projeto em dias:"))
let media, dias = 0

let spritstotalprojeto = Number(prompt("Digite o periodo das sprits:"))

media = (spritstotalprojeto / numerosprints).toFixed(2)


for (let i = 0; i < media; i++) {
    let titulosprits = prompt("Digite um titulo é um objetivo;")
alert(`${titulosprits} do ${i}° projeto`)
}



