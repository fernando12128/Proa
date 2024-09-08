Algoritmo "Dirigir"
// Disciplina   : [Lógica de Programação em JS]
// Professor   : Joilson Costa dos Santos
// Descrição   : Solicita dois numeros e exibe o resto da divisao
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 06/09/2024
Var
   idade: inteiro
   habilitacao:caracter


Inicio
   escreval("Digite a sua idade: ")
   leia(idade)
   escreval("Possui habilitacao: ")
   leia(habilitacao)
   se((idade >= 18) e (habilitacao = "sim") ou (habilitacao = "SIM"))
      escreval("pode dirigir")
   senao
      escreval("nao pode dirigir")
   fimse


Fimalgoritmo