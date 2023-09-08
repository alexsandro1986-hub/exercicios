let numero;
let i



numero = Number(prompt("Digite o numero:"))

 

 for (i = 0; i < 6; i++) {
     if(numero%2==0){
        numero +=1
       
    } else {
         numero += 2}
   
alert(numero)
   
}