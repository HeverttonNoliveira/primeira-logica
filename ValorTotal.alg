algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/08/2023
// Se��o de Declara��es 
var
   codigo, quantidade : inteiro
   valor, valor_total : real
inicio
// Se��o de Comandos
   escreval("Calculador de Valor de estoque")
   escreval("Insira o C�digo da pe�a")
   leia(codigo)
   escreval("Insira o valor da pe�a")
   leia(valor)
   escreval("Insira a Quantidade da Pe�a")
   leia(quantidade)
//calcular o valor e a quantidade
           valor_total <- (quantidade * valor)
           escreval("O c�digo da pe�a � ",codigo )
           escreval("O valor total da pe�a �", valor_total)
fimalgoritmo
