/*No site Mercado Livre, os produtos a venda podem ser avaliados pelos compradores, o que gera um índice (média aritmética) utilizado pelo algoritmo para definir se o produto deve ou não ganhar destaque, como na página principal, na página da categoria daquele produto, na página de promoções ou se não deve ganhar destaque. O índice é calculado através da avaliação de 3 quesitos pelo comprador: qualidade do produto, custo benefício, durabilidade. Criar um sistema utilizando a estrutura condicional switch / case, que receba essas avaliações do comprador (notas de 0 a 10) sobre um determinado produto e gere o índice dele. Após receber as avaliações, mostrar o índice do produto e indicar se conseguiu destaque para: índice abaixo de 5 (não ganha destaque), índice entre 5 e 7 (destaque na página da categoria), índice entre 7 a 9 (destaque em promoções), índice acima de 9 (destaque na página principal).


*/

let testeProduto = document.getElementById("inptProduto")
let testeBeneficio = document.getElementById("inptBene")
let testeDurabilidade = document.getElementById("inptDura")
let media=0 


let divResultado = document.getElementById("resultado")

function funcionar() {
    media = ((Number(testeProduto.value) + Number(testeBeneficio.value) + Number(testeDurabilidade.value))/3).toFixed(2)
    switch (true) {
        case media < 5:
            divResultado.innerHTML = "não ganha destaque sua media é " + media
            break;
        case media < 7:
            divResultado.innerHTML = "destaque na página da categoria sua media é " + media
            break
        case media < 9:
            divResultado.innerHTML = "destaque em promoções sua media é " + media
            break
        case media > 9:
            divResultado.innerHTML = "destaque na página principal sua media é " +media
            break
        default:
            break;
    }

}

function limpar(){
    testeProduto.value=""
    testeBeneficio.value=""
    testeDurabilidade.value=""
    divResultado.innerHTML=""
}