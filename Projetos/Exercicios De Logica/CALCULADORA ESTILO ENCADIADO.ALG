Algoritmo "calculado encadiado"
// Disciplina   : [Lógica de Programação]
// Professor   : Joilson
// Descrição   : e uma calculado com logica de encadiacao
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 05/09/2024
Var
   numero1 : real
   numero2 : real
   resultado : real
   qual : inteiro

Inicio
   Escreval("Digite o primeiro numero: ")
   leia(numero1)
   escreval("Digite o segundo numero: ")
   leia(numero2)
   escreval("se quiser divir aperte 1, multiplicas: 2, somar: 3, subtrair: 4")
   leia(qual)
   se qual = 1 entao
      resultado <- numero1 / numero2
      escreval("O Resultado da divisao e ", resultado)
   senao
      se qual = 2 entao
         resultado <- numero1 * numero2
         escreval("O Resultado da multiplicacao e ", resultado)
      senao
         se qual = 3 entao
            resultado <- numero1 + numero2
            escreval("O Resultado da soma e ", resultado)
         senao
            se qual = 4 entao
               resultado <- numero1 - numero2
               escreval("O Resultado da subtracao e ", resultado)
               senao
               escreval("voce nao digitou o numero correto por favor reiniciar programa")
               fimse
            fimse
         fimse
      fimse


Fimalgoritmo