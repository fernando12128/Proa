Algoritmo "Valor do pagamento semanal"
// Disciplina   : [Lógica de Programação]
// Professor   : Joilson
// Descrição   : Calcula o valor que o funcionario ganhou em uma semana
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 06/09/2024
Var
   horastotais, valor, calculo, salario : real


Inicio
   escreval("Quantas horas você trabalhou esse mes? ")
   leia(horastotais)
   escreval("Qual o valor da sua hora trabalhada? ")
   leia(valor)
   salario <- 40 * valor
   se horastotais > 40 entao
      calculo <- (horastotais - 40) * ((0.5 * valor)+ valor)
      escreval("O Valor total da sua hora extra sera: ", calculo," e essa semana a sua renda foi, ", calculo + salario)
   senao
      escreval("O valor do seu pagamento da semana é ", salario)
   fimse

Fimalgoritmo