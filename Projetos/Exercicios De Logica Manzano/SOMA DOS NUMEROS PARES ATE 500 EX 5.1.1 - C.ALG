Algoritmo "Soma dos numeros pares ate 500 ex 5.1.1 - C"
// Disciplina   : [L�gica de Programa��o em JS]
// Professor   : Joilson
// Descri��o   : Mostra a soma dos numeros pares at� 500
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   amais, numero, resultado : inteiro

Inicio
   escreval("Nesse Algoritmo ira mostrar o resutado das somas dos numeros pares at� 500")
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
   escreval("a soma dos pares at� 500 sera: ", amais)


Fimalgoritmo