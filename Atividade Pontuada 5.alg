Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Pereira da Silva Rodrigues
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   operacao: caracter
   A: real
   B: real
   resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a opera��o desejada (+, -, *, /): ")
   leia (operacao)

   escreva ("Digite o vlor de A: ")
   leia (A)

   escreva ("Digite o valor de B: ")
   leia (B)

   //Opera��o.

   escolha operacao
   caso "+"
      resultado <- A + B
   caso "-"
      resultado <- A - B
   caso "*"
      resultado <- A * B
   caso "/"
      resultado <- A / B
   fimescolha

   escreval ("")
   escreval ("Resultado ", resultado)


Fimalgoritmo