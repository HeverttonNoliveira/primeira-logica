algoritmo "Calculador de estoque"
// Função :
// Autor :
// Data : 10/08/2023
// Seção de Declarações 
var
   codigo, valor : inteiro
   PMin, PMax, media : real

inicio
// Seção de Comandos 
   escreval("Calculador de estoque")
   escreval("Insira o Código")
   leia(codigo)
   escreval("Insira a Quantidade Minima de Peça")
   leia(PMin)
   escreval("Insira a Quantidade Máxima de Peça")
   leia(PMax)
//Calcula a media
     media <-(PMin+PMax)/2
   escreval("Código", codigo)
   escreval("Média do Estoque de Peça é",media)
fimalgoritmo
