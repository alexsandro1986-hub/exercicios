/*6) Uma cidade pretende apurar os votos de sua eleição.
 Faça um programa para ler o número total de eleitores. 
 Em seguida o número de votos do candidato X, o número de votos do 
 candidato Y, total de votos brancos e total de votos nulos 
 (a soma desses quatro, deve ser igual ao total de eleitores).
  Calcular e escrever o percentual que cada um representa em
   relação ao total de eleitores.*/



let numeroEleitores,votosCandidatoy,votosCandidatoX
let votosBrancos,votosnulo,somaDosVotos
let porc_candidatoy,porc_candidatox,porc_votosbrancos,porc_votosnulos

numeroEleitores=Number(prompt("Qual o número de eleitores da cidade?"))
votosCandidatoX=Number(prompt("quantos votos po candidato x recebeu?"))
votosCandidatoy=Number(prompt("Quantos votos o candidato y recebeu?"))
votosBrancos=Number(prompt("Quantos votos brancos teve?"))
votosnulo=Number(prompt("Quantos votos nulos teve?"))
somaDosVotos=votosCandidatoX+votosCandidatoy+votosBrancos+votosnulo

porc_candidatoy=numeroEleitores* (votosCandidatoy/100)
porc_candidatox=numeroEleitores* (votosCandidatoX/100)
porc_votosbrancos=numeroEleitores* (votosBrancos/100)
porc_votosnulos=numeroEleitores* (votosnulo/100)
alert(`o numero total de eleitores é ${numeroEleitores}`)
alert(`O numero de votos no candidato X e ${votosCandidatoX} é seu percentual é ${porc_candidatox} `)
alert(`O numero dos candidato Y é ${votosCandidatoy} é seu percentual é ${porc_candidatoy} `)
alert(`O total de brancos ${votosBrancos} é seu percentual é ${porc_votosbrancos}`) 
alert(`O total de Nulos é${votosnulo} é seu percentual é ${porc_votosnulos}`)


if (somaDosVotos==numeroEleitores) {
     alert("A soma dos votos bate com o numero de eleitores eleiçoes limpas")
} else {
    alert("Algo deu erro soma dos votos diferente dos numero de eleitores")
}

