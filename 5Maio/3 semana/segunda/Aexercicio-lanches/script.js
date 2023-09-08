let codigoProduto=document.getElementById("inptCodigo")
let quantidadeproduto=document.getElementById("inptQuantidade")
let divResultado=document.getElementById("resultado")
let apagar=0
function somar() {
    switch (codigoProduto.value) {
        case "100":
            apagar=quantidadeproduto.value*1.70
            divResultado.innerHTML="Você vai pagar R$"+ apagar + " cachorro Quente" 
            break;
            case "101":
            apagar=quantidadeproduto.value*2.30
            divResultado.innerHTML="Você vai pagar R$"+ apagar + " pelo pelo Bauru simples" 
            break;
            case "102":
            apagar=quantidadeproduto.value*2.60
            divResultado.innerHTML="Você vai pagar R$"+ apagar + " pelo Bauru com ovos" 
            break;
            case "103":
            apagar=quantidadeproduto.value*2.40
            divResultado.innerHTML="Você vai pagar R$"+ apagar + " pelo Hamburguer" 
            break;
            case "105":
            apagar=quantidadeproduto.value*1.00
            divResultado.innerHTML="Você vai pagar R$"+ apagar + " pelo Refrigerante" 
            break;
    
        default:
            divResultado.innerHTML="digite"
            break;
    }
}
