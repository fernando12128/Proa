Algoritmo "Temporizador"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : Algoritmo para um temporizador
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 17/09/2024
Var
   contadora,contadora1,limite : inteiro


Inicio
escreval("Quanto tempo voce quer cronometrar")
leia(limite)
   para contadora de 0 ate limite-1 passo 1 faca
      para contadora1 de 0 ate 59 passo 1 faca
         escreval(contadora, " : ", contadora1)
      fimpara
   fimpara
   escreval("Timer terminou", contadora +1, " : ", contadora1 -59)


Fimalgoritmo