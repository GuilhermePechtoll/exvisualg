algoritmo "cota��o"
// Fun��o :
// Autor :
// Data : 11/03/2020
// Se��o de Declara��es 
var
custo, imposto, distribuidor, result1, result2, resultado: real
inicio
escreval("Digite o custo de fabrica do carro :")
leia(custo)
escreval("Digite a porcentagem do imposto :")
leia(imposto)
escreval("Digite a porcentagem do distribuidor :")
leia(distribuidor)


Result1 <- custo * imposto
Result2 <- result1 * distribuidor
Resultado <- custo + result1 + result2

escreval("o custo para o cliente � :",resultado)

fimalgoritmo
