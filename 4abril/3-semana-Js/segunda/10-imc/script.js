let peso,altura,media,mediavir

peso=Number(prompt("Qual seu peso?"))
altura=Number(prompt("Qual sua altura?"))

media=(peso/altura)*altura
mediavir=parseFloat(media.toFixed(3))
alert(` a media ${media}  media com casa ${mediavir}`)