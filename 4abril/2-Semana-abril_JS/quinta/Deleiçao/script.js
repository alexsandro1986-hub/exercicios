let idade

idade = Number(prompt("idade"))

if (idade>=16 && idade<=17) {
    alert("facultativo")
}
if(idade>=18 && idade<=65){
  alert("Voto obrigatorio")
}
if(idade>65){
   alert("Voto Facultativo")
}
alert(idade)