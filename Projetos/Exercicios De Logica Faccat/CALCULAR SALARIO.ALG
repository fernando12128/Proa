Algoritmo "Calcular Salario"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Joilson Obama
// Descri��o   : Solicitar o salario atual e o reajuste e exibir o novo salario
//
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 03/09/2024
Var
salario, reajuste, resultado, novo_salario : real


Inicio
escreval("escreva o valor do seu salario")
leia(salario)
escreval("Qual o valor do reajuste")
leia(reajuste)
resultado<- salario + (reajuste/100)
escreval("O seu novo salario e ", salario + resultado)


Fimalgoritmo