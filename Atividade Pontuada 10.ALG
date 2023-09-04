Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   combustivel: caracter
   litroalcool, litroGasolina, litros, desconto, resultado, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   litroAlcool <- 3.79
   litroGasolina <- 6.59
   
   // Pergunta ao usuário
   
   escreval ("DGITE COM LETRA MAÍUSCULA")
   escreval("")

   escreva ("Litros vendidos: ")
   leia (litros)

   escreva ("Tipo de combustível ( A - alcool, G - gasolina): ")
   leia (combustivel)

   escreval ("")
   
   // Se e Senao

   se (combustivel = "A") e (litros <= 25) entao
      desconto <- 2 * litroAlcool / 100
      resultado <- litroAlcool - desconto
      total <- resultado * litros
   senao
      se (combustivel = "A") e (litros > 25) entao
         desconto <- 4 * litroAlcool / 100
         resultado <- litroAlcool - desconto
         total <- resultado 8 litros
      senao
         se (combustivel = "G") e (litros <= 25) entao
            desconto <- 3 * litroGasolina / 100
            resultado <- litroGasolina - desconto
            total <- resultado * litros
         senao
            se (combustivel = "G") e (litros > 25) entao
               desconto <- 5 * litroGasolina / 100
               resultado <- litroGasolina - desconto
               total <- resultado * litros
            fimse
         fimse
      fimse

      escreval ("Valor a ser pago: R$ ", total: 2:2)
Fimalgoritmo
