let i = 0
let cont = 2

while (i < 5) {
    let numeroA = Number(prompt("Digite o numero"))
    if (numeroA==1) {
        document.write(`mais ou menos`)

        if (numeroA > 1) {
            if (numeroA == cont) {
                document.write(`O numero ${numeroA} é primo`)

            } else if ((numeroA % cont === 0)) {
                document.write(`<br>O numero ${numeroA} não é primo`)

            } else {
                document.write(`<br> O numero ${numeroA} é primo`)
            }
        }
    }
    i++
}


