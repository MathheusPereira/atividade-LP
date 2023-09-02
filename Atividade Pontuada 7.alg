Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Pereira da Silva Rodrigues
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   quantidade: inteiro
   precoUnitario, total, desconto, totalApagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a descrição do produto (nome): ")
   leia (nome)

   escreva ("Digite a quantidade adquirida: ")
   leia (quantidade)

   escreva ("Digite o preço unitário: ")
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