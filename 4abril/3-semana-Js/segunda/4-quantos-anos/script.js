let anodenascimento,anoAtual
let idadeAtual
let mesesAno,mesVida
let diasAno,diavida
let semanasAno,semanaVida

mesesAno=12
diasAno=365
semanasAno=52



anodenascimento=Number(prompt("Qual o ano que voce nasceu"))
anoAtual=Number(prompt("Qual o ano atual"))

idadeAtual= anoAtual-anodenascimento
mesVida=idadeAtual*mesesAno
diavida=idadeAtual*diasAno
semanaVida=idadeAtual*semanasAno



alert(`Voê tem ${idadeAtual} anos de vida é ${mesVida} meses de vida é ${diavida} dias de vida
é ${semanaVida}`)
