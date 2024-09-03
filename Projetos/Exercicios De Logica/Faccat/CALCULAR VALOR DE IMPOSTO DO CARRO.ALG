Algoritmo "Calcular Valor de imposto do carro"
// Disciplina   : [Lógica de Programação]
// Professor   : Joilson Obama
// Descrição   : Nesse algoritmo vai calcular o valor de imposto de um carro
// Autor(a)    :Fernando Augusto Calixto Alves
// Data atual  : 03/09/2024
Var
CarroDSonhos : real
imposto: real
distribuidor: real
CarroReal : real


Inicio
escreval ("qual o valor do carro? ")
leia(CarroDSonhos)
imposto <- (48/100)+(28/100)
CarroReal <- carroDSonhos * imposto
escreval("O Valor real do carro e ", CarroReal + CarroDSonhos)


Fimalgoritmo