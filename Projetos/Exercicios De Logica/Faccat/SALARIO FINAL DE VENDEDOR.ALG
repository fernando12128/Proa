Algoritmo "Salario Final de vendedor"
// Disciplina   : [Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : esse algoritimo sai o valor do salario de um vendendor
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 03/09/2024
Var
carrovendido : inteiro
salarioFixo : real
comissaofixa : real
resultado : real
calculo : real
calculodocinco : real
calculadora : real


Inicio
escreval ("Qual o seu salario Fixo?" )
leia(SalarioFixo)
escreval ("Qual o Valor da comissao fixa? ")
leia(comissaofixa)
escreval("quanto carro voce vendeu? ")
leia(carrovendido)
calculo <- comissaofixa * carrovendido
calculodocinco <- (5/100) * calculo
calculadora <- calculodocinco + calculo
resultado <- SalarioFixo + calculadora
escreval ("O Seu salario no final do mes sera ", resultado)

Fimalgoritmo