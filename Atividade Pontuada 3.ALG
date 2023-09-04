Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Pereira da Silva Rodrigues
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   valorA: real
   valorB: real
   valorC: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o valor A: ")
   leia (valorA)

   escreva ("Digite o valor B: ")
   leia (valorB)


   Limpatela

   // Calculando valores.

   se (valorA = valorB) entao
      valorC <- valorA + valorB
   senao
      valorC <- valorA * valorB
   fimse
   
   escreval ("valor C: ", valorC)


Fimalgoritmo
