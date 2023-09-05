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
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o valor A: ")
   leia ( valorA )

   escreva ("Digite valor B: ")
   leia ( valorB )

   escreva ("Digite valor C: ")
   leia ( valorC )

   limpatela
   // Calculando os números.

   soma <- valorA + valorB

   escreval ( "Valor A: ", valorA )
   escreval ( "Valor B: ", valorB )
   escreval ( "Valor C: ", valorC )

   // Executando dados do usuário.

   se (soma > valorC) entao
      escreval ( "É maior que C" )
   fimse
   se (soma = valorC) entao
      escreval ( "Valor é igual a C" )
   fimse
   se (soma < valorC) entao
      escreval ( "Valor é menor que C" )
   fimse


Fimalgoritmo
