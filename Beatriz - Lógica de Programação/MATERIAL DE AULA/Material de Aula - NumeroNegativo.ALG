algoritmo "Revis�o"
var
contador, numero, quantNegativo: inteiro


inicio
escreval ("Digite 10 n�meros")
 repita
  leia (numero)
  
   se (numero < 0) entao
   quantNegativo <- quantNegativo + 1
   fimSe
   
   contador <- contador + 1
 ate (contador >= 10)

fimalgoritmo