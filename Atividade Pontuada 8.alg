Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Pereira da Silva Rodrigues
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   cor: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a cor do CD (Verde, Azul, Amarelo, Vermelho): ")
   leia (cor)

   se (cor = "Verde") ou (cor = "verde") entao
      escreva ("preço: R$ 10.00")
   senao
      se (cor = "Azul") ou (cor = "azul") entao
         escreva ("Preço: R$ 20.00")
      senao
         se (cor = "Amarelo") ou (cor = "amarelo") entao
            escreva ("Preço: R$ 30.00")
         senao
            se (cor = "Vermelho") ou (cor = "vermelho") entao
               escreva ("Preço R$: 40.00")
            senao
               escreva ("cor inválida.")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo