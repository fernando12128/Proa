Algoritmo "lerquatronumeros"
// Disciplina   : [Lógica de Programação em js]
// Professor   : Joilson Obama
// Descrição   : Nesse Algoritmo o numero A vai ser multipplicado
// ou somado pelo B e assim sucetivamente
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 29/08/2024
Var
A, B, C, D : real
somar1,somar2,somar3,somar4,somar5,somar6 : real
multiplicar1,multiplicar2,multiplicar3,multiplicar4,multiplicar5,multiplicar6 : real


Inicio
escreval("digite um numero para a letra A: ")
leia(A)
escreval("B: ")
leia(B)
escreval("C: ")
leia(C)
escreval("D: ")
leia(D)
somar1 <- A + B
somar2 <- A + C
somar3 <- A + D
somar4 <- B + C
somar5 <- B + D
somar6 <- C + D
escreval("Os Valores de somados sao")
escreval("A por B = ", somar1)
escreval("A por C = ", somar2)
escreval("A por D = ", somar3)
escreval("B por C = ", somar4)
escreval("B por D = ", somar5)
escreval("C por D = ", somar6)

multiplicar1 <- A * B
multiplicar2 <- A * C
multiplicar3 <- A * D
multiplicar4 <- B * C
multiplicar5 <- B * D
multiplicar6 <- C * D

escreval("Os Valores de multiplicacao sao")
escreval("A por B = ", multiplicar1)
escreval("A por C = ", multiplicar2)
escreval("A por D = ", multiplicar3)
escreval("B por C = ", multiplicar4)
escreval("B por D = ", multiplicar5)
escreval("C por D = ", multiplicar6)

Fimalgoritmo