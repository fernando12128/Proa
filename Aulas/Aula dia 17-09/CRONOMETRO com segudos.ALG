Algoritmo "Cronometro"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : Algoritmo para um cronometro  com minutos e segundos
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 17/09/2024
Var
   contadora,contadora1,limite, tlint : inteiro


Inicio
escreval("Quanto tempo voce quer cronometrar?")
leia(limite)
escreval("Quantos segundos?")
leia(tlint)
   para contadora de limite ate 0 passo -1 faca

      para contadora1 de tlint ate 0 passo -1 faca
      tlint <- 59
         escreval(contadora, " : ", contadora1)
      fimpara
   fimpara
   //escreval("Timer terminou", contadora +1, " : ", contadora1 -59)


Fimalgoritmo