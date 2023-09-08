let testeNome=document.getElementById("inptNome")
let testeIdade=document.getElementById("inptIdade")
let testeFormacao=document.getElementById("inptFormacao")
let testeCidade=document.getElementById("inptCidade")
let divResultado=document.getElementById("resultado")

/*Vaga para Equipe de Resgate -> O candidato deve ter de 25 a 50 anos, possuir formação em "Biologia" ou "Ecologia" e residir em Florianópolis.
    Vaga para Equipe de Tratamento -> O candidato deve ter de 22 a 60 anos, possuir formação em "Veterinária" e residir em Florianópolis.*/

function funcionar() {
    
   if (Number(testeIdade.value)>=25  && Number(testeIdade.value)<=50 &&testeFormacao.value=="biologia" || testeFormacao.value=="ecologia" && testeCidade.value=="florianopolis" ) {
   
    divResultado.innerHTML=testeNome.value + " Você esta apto para vaga de Resgate"
   } if (Number(testeIdade.value)>=22 && Number(testeIdade.value)<=60 && testeFormacao.value=="veterinaria" && testeCidade.value=="florianopolis") {
    divResultado.innerHTML=testeNome.value + " Você esta apto para vaga de Equipe de Tratamento"
   }
   
   
   
   
    
}


function limpar(){
    testeNumero.value=''
    divResultado.innerHTML=''
}


