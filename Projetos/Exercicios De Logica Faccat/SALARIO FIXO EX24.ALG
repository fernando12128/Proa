Algoritmo "Salario fixo ex24"
// Disciplina   : [Lógica de Programação em JS]
// Professor   : Joilson
// Descrição   : Exercicio 24 faccat - ler o salaario fixo eo valor de vendar
// efetuadas pelo vendedor
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 08/09/2024
Var
   Valortotal, Salariofixo, vendas : real


Inicio
   escreval("Qual o seu salario fixo")
   leia(Salariofixo)
   escreval("Qual o valor total das vendas?")
   leia(vendas)
   se vendas <=1500 entao
   Valortotal <- ((3/100)* vendas) + vendas +Salariofixo
   escreval("O Valor total do seu salario é", Valortotal)
   senao
     Valortotal <- ((5/100)* vendas) + vendas +Salariofixo
   escreval("O Valor total do seu salario é", Valortotal)
   fimse


Fimalgoritmo