function comecar(){


let numero,codigo

numero= Number(prompt("Digite o codigo do ddd que você quer discar"))


switch (numero) {
    case 61:
        codigo="Brasilia"
        break;
    case 71:
        codigo="Salvador"
        break
    case 11:
        codigo="São paulo"
        break
    case 21:
        codigo="Rio de janeiro" 
        break
    case 32:
        codigo="juiz de fora"
        break
    case 19:
        codigo="campinas"    
        break
    case 27:
        codigo="Vitoria"
        break
    case 31:
        codigo="belo Horizonte"    
    default:
        codigo="DDD cancelado"
        break;
 }

alert(codigo)
}