Algoritmo "Salario fixo ex24"
// Disciplina   : [Lógica de Programação em JS]
// Professor   : Joilson
// Descrição   : Exercicio 24 faccat - ler o salaario fixo eo valor de vendar
// efetuadas pelo vendedor
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 08/09/2024
Var
   Valortotal, Salariofixo, vendas, resumo : real


Inicio
   escreval("Qual o seu salario fixo")
   leia(Salariofixo)
   escreval("Qual o valor total das vendas?")
   leia(vendas)
   // procurar uma forma de saber se da para subtrair
   enquanto vendas > 1500 faca


      se vendas >1500 entao
         Valortotal <- vendas - 1500
         resumo <- ((5/100)* Valortotal) + Valortotal
      senao
         Valortotal <- ((5/100)* vendas) + vendas
         escreval("O Valor total do seu salario é", Valortotal)
      fimse
   fimenquanto









Fimalgoritmo