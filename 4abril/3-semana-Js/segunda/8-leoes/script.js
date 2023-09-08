let casaisKM,solteiroKM
let totalMacho,totalfemea
let casal,total

totalMacho=5
totalfemea=9
casaisKM=400
solteiroKM=320

casal=Number(prompt("Quantos casais tem no parque?"))

if (casal <= 5) {
    totalMacho=totalMacho-casal 
    totalfemea=totalfemea-casal
    solteiroKM=(totalMacho+totalfemea)*solteiroKM
    
    total=(casal*casaisKM)+solteiroKM
    
} else {
    alert("Casais incompativel")
}

alert(`A soma geral da área dominada é ${total}`)