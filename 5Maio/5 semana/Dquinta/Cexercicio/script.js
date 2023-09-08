
// Valentina, a irmã do Mano Juca tem 1.50m e cresce 2 centímetros por ano, enquanto Enzo, o irmão mais novo, tem 1.40m e cresce 3 centímetros por ano. Crie um programa/script/algoritmo que mostre quando Enzo será mais alto que Valentina.

let valentina=Number(prompt("Qual o altura dela"))
let enzo=Number(prompt("Qual a altura dele"))
let cont=0
let altV=0.02
let altE=0.03


while (valentina>enzo) {
    valentina=valentina+altV
    enzo=enzo+altE

    cont++
}
document.write(`Vai passar em ${cont}`)


