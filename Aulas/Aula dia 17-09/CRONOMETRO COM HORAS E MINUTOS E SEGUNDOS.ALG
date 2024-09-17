Algoritmo "Cronometro com horas e minutos e segundos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : Algoritmo para um cronometro com horas, minutos e segundos
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 17/09/2024
Var
   contadora2,contadora,contadora1,limite, tlint,Segundos : inteiro


Inicio
   escreval("Quantas horas?")
   leia(limite)
    escreval("Quanto quantos minutos?")
   leia(tlint)
    escreval("Quanto segundos?")
   leia(Segundos)

   para contadora de limite ate 0 passo -1 faca

      para contadora1 de tlint ate 0 passo -1 faca
                tlint <- 59
         para contadora2 de Segundos ate 0 passo -1 faca
         Segundos <- 59
            escreval(contadora, " : ", contadora1, " : ", contadora2)
         fimpara
         
      fimpara
   fimpara
   //escreval("Timer terminou", contadora +1, " : ", contadora1 -59)


Fimalgoritmo