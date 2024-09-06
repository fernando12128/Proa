Algoritmo "calcular valor da maça"
// Disciplina   : [Lógica de Programação]
// Professor   : Joilson
// Descrição   : Calcular o valor de uma maça
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 05/09/2024
Var
   macas : inteiro
   resultado : real

Inicio
   escreval("quantas maças voce comprou? ")
   leia(macas)
   se macas < 12 entao
      resultado <- macas * 1.30
      escreval("você gastou R$", resultado, " em maças")
   senao
      resultado <- macas * 1
      escreval("você gastou R$", resultado, " em maças")
   fimse

Fimalgoritmo