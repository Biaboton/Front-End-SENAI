algoritmo "Atividade2"
var
contador,numero, quantasVezes, maiorNumero: inteiro

inicio
escreval ("Quantos n�meros ser�o comparados?")
leia (quantasVezes)
enquanto (contador < quantasVezes) faca
escreval ("Digite o" , contador + 1, " n�mero:")
leia (numero)
 se (numero > maiorNumero) entao
  maiorNumero <- numero
 fimSe

 contador <- contador + 1
 limpaTela()
 fimEnquanto
 escreval ("O maior n�mero digitado � de:",maiorNumero)

fimalgoritmo
// Quantas vezes irei ler um n�mero
// Ler cada n�mero
// Exibir o maior

