// ) Fazer um programa no qual o usuário deve digitar as três cores primárias (amarelo, vermelho, azul) e armazenar em um vetor. Solicitar três vezes “Digite uma cor primária: ”. Em seguida deve digitar as três cores secundárias (laranja, verde, violeta) e armazenar em outro vetor. Solicitar três vezes “Digite uma cor secundária: ”. Um novo vetor deve ser criado com cores primárias + secundárias (amarelo, vermelho, azul, laranja, verde, violeta). No início dessa lista deve-se adicionar preto e no final branco. Perguntar “Adicionar no início da lista: ” e “Adicionar ao final da lista: ”. Mostrar na tela a sequência completa, incluindo preto e branco.
let coresPrimarias=[]
let coresSecundarias=[]
let coresjuntas=[]


for (let i = 0; i < 3; i++) {
    let coresDigitadasP=prompt("Digite as cores primarias:")
    let coresDigitadasS=prompt("Digite as cores secundarias:")
    coresPrimarias.push(coresDigitadasP)
    coresSecundarias.push(coresDigitadasS)

}
coresjuntas.push(coresPrimarias+coresSecundarias)
alert(coresPrimarias)
alert(coresSecundarias)
alert(coresjuntas)
coresjuntas.splice(0,0, 'preto')
coresjuntas.push('branco')
alert(coresjuntas)