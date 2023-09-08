let quantPessoas,chopptotal,mediabebida
let choppSobrou,chooppdesperdicio
let beberchoop
quantPessoas=45
chopptotal=300

beberchoop=Number(prompt("Quantos litros foram bebidos?"))
choppSobrou=Number(prompt("Quanto de choop sobrou?"))
chooppdesperdicio=Number(prompt("Quanto de choop foi desperdiçado?"))
mediabebida=((beberchoop-chooppdesperdicio-choppSobrou)/quantPessoas).toFixed(2)

alert(`A média bebida pelas pessoas foi de ${mediabebida}`)


