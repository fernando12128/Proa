Algoritmo "calcular valor da ma�a"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Calcular o valor de uma ma�a
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 05/09/2024
Var
   macas : inteiro
   resultado : real

Inicio
   escreval("quantas ma�as voce comprou? ")
   leia(macas)
   se macas < 12 entao
      resultado <- macas * 1.30
      escreval("voc� gastou R$", resultado, " em ma�as")
   senao
      resultado <- macas * 1
      escreval("voc� gastou R$", resultado, " em ma�as")
   fimse

Fimalgoritmo