Algoritmo "valor_prestacao"
// Disciplina   : [Lógica de Programação em js]
// Professor   : Joilson Obama
// Descrição   : Efetuar o calculo e apresentar do valor de uma prestacao em atraso
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 29/08/2024
Var
prestacao : real
valor : real
taxa : real
duracao: real


Inicio
escreval("Qual o valor da prestacao?")
leia(valor)
escreval ("qual o valor da taxa de atraso?")
leia(taxa)
escreval("Quantos dias ficou a sua prestacao?")
leia(duracao)
prestacao <- valor + (valor * taxa/100) * tempo
escreval ("a sua prestacao em atraso ficou ",prestacao)



Fimalgoritmo