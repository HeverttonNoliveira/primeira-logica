algoritmo "Calculador de estoque"
// Fun��o :
// Autor :
// Data : 10/08/2023
// Se��o de Declara��es 
var
   codigo, valor : inteiro
   PMin, PMax, media : real

inicio
// Se��o de Comandos 
   escreval("Calculador de estoque")
   escreval("Insira o C�digo")
   leia(codigo)
   escreval("Insira a Quantidade Minima de Pe�a")
   leia(PMin)
   escreval("Insira a Quantidade M�xima de Pe�a")
   leia(PMax)
//Calcula a media
     media <-(PMin+PMax)/2
   escreval("C�digo", codigo)
   escreval("M�dia do Estoque de Pe�a �",media)
fimalgoritmo
