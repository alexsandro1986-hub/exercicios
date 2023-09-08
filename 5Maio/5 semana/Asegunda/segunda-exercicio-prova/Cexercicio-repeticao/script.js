// Faça um programa que gera uma lista dos números primos existentes entre 1 e um número inteiro digitado pelo usuário.



let cont=2
let numeroA=Number(prompt("Digite o numero"))
 if (numeroA==cont) {
 document.write("E primo") 
     
} else if ( (numeroA % 1 === 0) && (numeroA % cont === 0) ) {
    document.write("<br>não é primo")
    
} else{
    document.write("E primo")
}
