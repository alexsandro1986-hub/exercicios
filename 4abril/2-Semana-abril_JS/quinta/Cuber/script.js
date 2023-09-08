
let  diarias;
let descontoA; 

let valorDiariasA,valorDiariasB,valorDiariasC;
let danosMateriais,valorDiariasTotal;

descontoA = 0.25;

danosMateriais=150
valorDiariasA = 100
valorDiariasB = 90
valorDiariasC = 80
diarias = Number(prompt('Quantos dias ficou '))
valorDiariasTotal =0 

if (diarias<=5) {
    valorDiariasTotal=(valorDiariasA*diarias)-((valorDiariasA*diarias)*descontoA)
   
    alert("5 dias" )
   alert(valorDiariasTotal+danosMateriais)
}
if(diarias >=6 && diarias <=10){
    valorDiariasTotal =(valorDiariasB*diarias)-((valorDiariasB *diarias)*descontoA)
    alert("6 dias")
    alert(valorDiariasTotal+danosMateriais)
}
 if (diarias>=11 ) {
    valorDiariasTotal = (valorDiariasC*diarias)-((valorDiariasC*diarias)*descontoA) 
    
    alert("11 dias")
    alert(valorDiariasTotal+danosMateriais)
}