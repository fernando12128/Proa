Algoritmo "horas de um jogo de xadrez"
// Disciplina   : [Lógica de Programação]
// Professor   : Joilson
// Descrição   : Esta calculando quanto tempo durou um jogo de xadrez
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 06/09/2024
Var
   prihora : inteiro
   seghora : inteiro
   quanto : inteiro


Inicio
   escreval("Que horas começou o jogo?")
   leia(prihora)
   escreval("que horas o jogo acabou?")
   leia(seghora)
   quanto<- prihora - seghora
   escreval("O Jogo durou ", quanto - (quanto * 2))



Fimalgoritmo