Algoritmo "Dias Vividos"
// Disciplina   : [Lógica de Programação com js]
// Professor   : Joilson Obama
// Descrição   : Solicita a qtd de anos dias e meses para saber a quantidade
//de dias que uma pessoa viveu
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 29/08/2024
Var
ano, mes, dia, resultado : inteiro


Inicio
escreval("quantidade de dias vividos? ")
leia(ano)
escreval("quantos meses se passaram do seu aniversario?")
leia(mes)
escreval("quantos dias se passaram do seu mesversario? ")
leia(dia)
resultado <- (ano * 365) + (mes *30) + dia
escreval("A Quantidade de dias vividos corresponder a :", resultado)

Fimalgoritmo