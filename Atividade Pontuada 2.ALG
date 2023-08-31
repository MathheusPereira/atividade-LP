Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter
   estadoCivil: caracter
   tempoDeCasada: real
   casada: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o Nome: ")
   leia ( nome )

   escreva ("Digite seu Sexo (M ou F): ")
   leia ( sexo )

   escreva ("Digite o Estado Civil: ")
   leia ( estadoCivil )

   Limpatela


   escreval ("Nome ", nome)



   //Solicitando se a moça é casada.

   se ( sexo = "M" ) ou ( sexo = "m") entao
      escreval ( "Sexo: Masculino" )
   fimse

   se (sexo = "F") ou ( sexo = "f")entao
      escreval ("Sexo: Feminino")
   fimse

   se (sexo <> "F") e (sexo <> "f") e (sexo <> "M") e (sexo <> "m") entao
      escreval ("Sexo escrito incorretamente, digite novamente.")
   fimse

   se (EstadoCivil = "Casada") ou (EstadoCivil = "Casada") entao
      escreval ("Estado civil: ", estadoCivil)
      escreva ("Digite o tempo de casada: ")
      leia (TempoDeCasada)

   senao
      escreval ("Estado civil: ", estadoCivil)
   fimse





Fimalgoritmo