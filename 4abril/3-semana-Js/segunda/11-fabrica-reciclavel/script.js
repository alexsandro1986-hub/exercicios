let plastico,papel,metal
let quantplastico,quantpapel,quantmetal
let mediaPlastico,mediapapel,mediaMetal,totalreceber

plastico=0.20
papel=0.10
metal=0.10

alert("cada 10kg de plástico rendem R$2,00 cada 30kg de papel rendem R$3,00 e cada 50kg de metal rendem R$5,00.")

quantplastico=Number(prompt("Quanto de plastico você ira entregar?"))
quantpapel=Number(prompt("Quanto de papel você ira entregar?"))
quantmetal=Number(prompt("Quanto de metal você ira entregar?"))

mediaPlastico= quantplastico*plastico
mediapapel= quantpapel*papel
mediaMetal=quantmetal*metal
totalreceber=mediaMetal+mediaPlastico+mediapapel

alert(`Você ira receber o total de R$${totalreceber} de metal R$${mediaMetal} de papel R$${mediapapel} de plastico R$${mediaPlastico}`)