// Palíndromo é aquele elemento que, se lido de trás para frente e de frete para trás, é o mesmo. Exemplos: 616, 2112 2442, 87655678. Criar um vetor onde deve-se digitar 6 números e verificar se o vetor é palíndromo. (DESAFIO: fazer com 7 números e com palavras).

let palindromo=prompt("Digite 7 letras ou numeros").toLowerCase().replace()

let novo= palindromo.split('').reverse().join('')

alert(novo)



