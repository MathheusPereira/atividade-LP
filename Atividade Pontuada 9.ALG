Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Pereira da Silva Rodrigues
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   rendaMensal, valorEmprestimo, valorPrestacaoMaximo: real
   numPrestacoes: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a renda mesal do solicitante: ")
   leia (rendaMensal)

   escreva ("Digite o valor total do emprestimo solicitado: ")
   leia (valorEmprestimo)

   escreva ("Digite o n�mero de presta��es desejado: ")
   leia (numPrestacoes)

   // Conclus�o do valor do emprestimo

   valorPrestacaoMaximo <- 0.3 * rendaMensal

   se (valorEmprestimo <= 10 * rendaMensal) e (valorEmprestimo / numPrestacoes) <= valorPrestacaoMaximo entao
      escreva ("Empr�stimo concedido. ")
   senao
      escreva ("Empr�stimo n�o concedido. ")
   fimse



Fimalgoritmo