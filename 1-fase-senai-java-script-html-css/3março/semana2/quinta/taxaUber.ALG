Algoritmo "semnome"

Var
mediaCorrida,mediaCorridaPorc,corrida1,corrida2,corrida3,corrida4,corrida5: real
uberPorc,salarioUber,taxaUberTotal:real

Inicio
escreval("------------------")
escreva("O valor recebido da primeira corrida foi de: ")
leia(corrida1)
escreval("------------------")
escreva("O valor recebido da segunda corrida foi de: ")
leia(corrida2)
escreval("------------------")
escreva("O valor recebido da terçeira corrida foi de: ")
leia(corrida3)
escreval("------------------")
escreva("O valor recebido da quarta corrida foi de: ")
leia(corrida4)
escreval("------------------")
escreva("O valor recebido da quinta corrida foi de: ")
leia(corrida5)
escreval("------------------")

 mediaCorrida<-corrida1+corrida2+corrida3+corrida4+corrida5
 
 uberPorc<-mediaCorrida*(25/100)
 
 taxaUberTotal<-uberPorc*20
 
 mediaCorridaPorc<-mediaCorrida - uberPorc)
 
 salarioUber<-mediaCorridaPorc*20
 
 escreval("O valor ganho do dia sem as taxas da Ubber foi de: R$",mediaCorrida)
 escreval("O valor das taxas dia da Ubber foi de: R$",uberPorc)
 escreval("O valor ganho diario com as taxas foi de: R$" ,mediaCorridaPorc)
 escreval("O valor total das taxas foi de:R$ " ,taxaUberTotal)
 escreval("O valor ganho no més foi de :R$" ,salarioUber)
Fimalgoritmo