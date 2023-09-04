Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Pereira da Silva Rodrigues
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
   kgMacas: real
   kgMorangos: real
   resultadoMacas: real
   resultadoMorango: real
   desconto: real
   valorFinal: real
   totalKg: real
   total: real
   totalValor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Quantos Kg de morangos você comprou?: ")
   leia (kgMorangos)

   escreva ("Quantos Kg de maças você comprou?: ")
   leia (kgMacas)

   limpatela

   // Condição Morango

   se (kgMorangos <= 5) entao
      resultadoMorango <- kgMorangos * 2.50
      escreval ("Valor do morango em reais : ", resultadoMorango)
   senao (kgMorangos > 5) entao
      resultadoMorango <- kgMorangos * 2.20
      escreval ("Valor do Morango em reais: ", resultadoMorango)
   fimse

   // Condição Maças

   se (kgMacas <= 5) entao
      resultadoMacas <- kgMacas * 1.80
      escreval ("Valor da Maça em reais: ", resultadoMacas)
   senao (kgMacas > 5) entao
      resultadoMacas <- kgMacas * 1.50
      escreval ("Valor da Maça em reais ", resultadoMacas)
   fimse

   // Condição Desconto

   totalKg <- kgMacas + kgMorangos

   totalValor <- resultadoMacas + resultadoMorango

   se (totalValor > 25) entao
      desconto <- totalValor * 0.10
      escreval ("Desconto Reais ", desconto)
   fimse

   valorFinal <- totalValor - desconto
   escreval ("Valor final: ", valor
Final) 
   

 

Fimalgoritmo
