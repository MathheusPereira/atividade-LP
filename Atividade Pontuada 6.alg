Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a primeira nota: ")
   leia (nota1)

   escreva ("Digite a segunda nota: ")
   leia (nota2)

   media <- (nota1 + nota2) / 2

   escreval ("Média: ", media)

   se media >= 6 entao
      escreval ("Parabéns: Aluno aprovado.")
   senao
      se media >= 4 entao
         escreval ("Aluno em recuperação.")
      senao
         escreval ("Aluno reprovado.")
      fimse
   fimse


Fimalgoritmo