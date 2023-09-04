Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Pereira da Silva Rodrigues
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   rendaMensal, valorEmprestimo, valorPrestacaoMaximo: real
   numPrestacoes: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a renda mesal do solicitante: ")
   leia (rendaMensal)

   escreva ("Digite o valor total do emprestimo solicitado: ")
   leia (valorEmprestimo)

   escreva ("Digite o número de prestações desejado: ")
   leia (numPrestacoes)

   // Conclusão do valor do emprestimo

   valorPrestacaoMaximo <- 0.3 * rendaMensal

   se (valorEmprestimo <= 10 * rendaMensal) e (valorEmprestimo / numPrestacoes) <= valorPrestacaoMaximo entao
      escreva ("Empréstimo concedido. ")
   senao
      escreva ("Empréstimo não concedido. ")
   fimse



Fimalgoritmo