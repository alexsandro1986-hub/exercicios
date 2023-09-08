// let numero=3.2

// numero= Math.ceil(numero)

// alert(numero)


// let numero = 3.8
// numero=Math.floor(numero)
// alert(numero)

// let numero = 3.08
// numero=Math.round(numero)
// alert(numero)

// let numero = -3.08
//  numero=Math.abs(numero)
//  alert(numero)

// let numero = -3.08
// let base=2, expoente=4
// let resultado

//  numero=Math.pow(base,expoente)
//  alert(numero)

//  let numero = 9
//  numero=Math.sqrt(numero)
//  alert(numero)

// let numero = 64
// numero=Math.cbrt(numero)
// alert(numero)

// for (let i = 0; i < 100; i++) {
//     numero=Math.random(numero)
// console.log
    
// }

let numero
let media=0


for (let i = 0; i < 4; i++) {
    numero=Math.floor(Math.random () * (10 - 1) + 1)
    media=media+numero
    alert(`a ${numero}`)
    
}

alert(media/4)