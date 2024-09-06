Algoritmo "Verficar se o numero e positivo ou negativo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para ver se o numero é negativo ou não
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 05/09/2024
Var
   numero : real


Inicio
   escreval("Escreva um numero para descobrir se ele é negativo ou não")
   leia(numero)
   se numero > 1 entao
      escreval("O numero ", numero,  " é positivo")
   senao
      se  numero = 0 entao
         escreval("O numero ", numero," e o meio termo do negativo para positivo")
         senao
         escreval("O numero ", numero, " é negativo")
      fimse
   fimse



Fimalgoritmo