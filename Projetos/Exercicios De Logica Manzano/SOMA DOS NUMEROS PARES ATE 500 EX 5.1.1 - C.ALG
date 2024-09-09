Algoritmo "Soma dos numeros pares ate 500 ex 5.1.1 - C"
// Disciplina   : [Lógica de Programação em JS]
// Professor   : Joilson
// Descrição   : Mostra a soma dos numeros pares até 500
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   amais, numero, resultado : inteiro

Inicio
   escreval("Nesse Algoritmo ira mostrar o resutado das somas dos numeros pares até 500")
   numero <- 1
   enquanto numero<=500 faca
 //  escreval(numero)
   resultado <- numero mod 2
 // escreval(resultado)
 escolha resultado
 caso 0
 amais<- amais + numero
 fimescolha

      numero <- numero+1

   fimenquanto
   escreval("a soma dos pares até 500 sera: ", amais)


Fimalgoritmo