let atividadeIndivi,seminario,projetofinal
let media


atividadeIndivi=Number(prompt("Qual a nota da primeira atividade?"))
seminario=Number(prompt("Qual á nota do seminario?"))
projetofinal=Number(prompt("Qual a nota do projeto?"))

projetofinal=projetofinal*3
media=(atividadeIndivi+seminario+projetofinal)/3

alert(`Amedia das notas foi de ${media}`)

