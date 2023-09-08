// 2) Em cidades menores, o alistamento para o exército acontece esporadicamente ao longo dos anos. Criar um programa no qual pergunte ao usuário se houve alistamento dos anos 2000 a 2009, uma pergunta para cada ano. Se houve alistamento deve ser digitado “S” e se não houve alistamento “N”. Após digitar tudo, deve-se mostrar na tela o último ano que houve alistamento. Caso não tenha ocorrido alistamento, mostrar “Não houve alistamento nos últimos 10 anos”

let RecrutamentoAno = []
let RecrutamentoNao = []
let naotemNosUltimodesAnos 
for (let i = 0; i < 3; i++) {
    let Recrutamento = prompt(`Se houve alistamento deve ser digitado “S” e se não houve alistamento “N” 200${i}`).toUpperCase()
    if (Recrutamento == 'S') {
        RecrutamentoAno.push(i)
     }else if (Recrutamento == 'N') {
        RecrutamentoNao.push(i)
    }else if (Recrutamento!='S' || Recrutamento!='N') {
        naotemNosUltimodesAnos +=1 
    }
        
    if (naotemNosUltimodesAnos==3) {
        naotemNosUltimodesAnos="Não teve nos ultimos anos:!"
        alert(`${naotemNosUltimodesAnos}`)
    }
}

alert(`O Recrutamento no ano de 200${RecrutamentoAno}`)
alert(`O ultimo ano que não teve Recrutamento 200${RecrutamentoNao}`)


