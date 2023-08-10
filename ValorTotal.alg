algoritmo "semnome"
// Função :
// Autor :
// Data : 10/08/2023
// Seção de Declarações 
var
   codigo, quantidade : inteiro
   valor, valor_total : real
inicio
// Seção de Comandos
   escreval("Calculador de Valor de estoque")
   escreval("Insira o Código da peça")
   leia(codigo)
   escreval("Insira o valor da peça")
   leia(valor)
   escreval("Insira a Quantidade da Peça")
   leia(quantidade)
//calcular o valor e a quantidade
           valor_total <- (quantidade * valor)
           escreval("O código da peça é ",codigo )
           escreval("O valor total da peça é", valor_total)
fimalgoritmo
