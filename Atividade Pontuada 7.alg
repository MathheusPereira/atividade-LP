Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Pereira da Silva Rodrigues
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   quantidade: inteiro
   precoUnitario, total, desconto, totalApagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a descri��o do produto (nome): ")
   leia (nome)

   escreva ("Digite a quantidade adquirida: ")
   leia (quantidade)

   escreva ("Digite o pre�o unit�rio: ")
   leia (precoUnitario)

   total <- quantidade + precoUnitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se quantidade <= 10 entao
         desconto <- total = 0.03
      senao
         desconto <- total = 0.05
      fimse
   fimse

   totalApagar <- total - desconto
   limpatela

   escreval ("Produto ", nome)
   escreval ("Quantidade ", quantidade)
   escreval ("Total ", total)
   escreval ("Desconto ", desconto)
   escreval("Total a pagar ", totalApagar)

Fimalgoritmo