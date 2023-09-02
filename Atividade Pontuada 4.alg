Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
 morangos, macas, totalPagar, valorDesconto, valorMorangos, valorMacas, pesoTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Digite a quantidade em (kg) de morangos: ")
 leia (morangos)
 
 escreva ("Digite a quantidade em (kg) de maças: ")
 leia (macas)
 
 valorMorangos <- 0
 valorMacas <- 0
 
 se morangos <= 5 entao
 valorMorangos <- morangos * 2.5
 senao
 valorMorangos <- morangos * 2.2
 fimse
 
 se macas <= 5 entao
 valorMacas <- macas * 1.8
 senao
 valorMacas <- macas  1.5
 fimse
 
 pesoTotal <- morangos + macas
 totalPagar <- valorMorangos + valorMacas
 
 se (pesoTotal > 8) ou (totalPagar > 25) entao
 valorDesconto <- totalPagar - valorDesconto
 fimse
 
 escreva ("Valor a ser pago pelo cliente: R$ ", totalPagar)

Fimalgoritmo