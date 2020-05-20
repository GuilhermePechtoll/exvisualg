algoritmo "cotação"
// Função :
// Autor :
// Data : 11/03/2020
// Seção de Declarações 
var
Preco, qtde, result1, resultado: real
inicio
escreval("Digite o preço da peça :")
leia(preco)
escreval("Digite a quantidade vendida :")
leia(qtde)


result1 <-  preco*qtde

resultado <- result1*0.05

escreval("A comissão é :",resultado)

fimalgoritmo
