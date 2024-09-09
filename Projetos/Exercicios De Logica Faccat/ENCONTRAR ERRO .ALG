Algoritmo "Encontrar erro "
// Disciplina   : [Lógica de Programação em JS]
// Professor   : Joilson
// Descrição   : Faccat exercicio 23 encontrar o erro
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 08/09/2024
Var
   nome,sexo : caracter
   altura, peso_ideal : real


Inicio
   escreval("Qual o seu nome?")
   leia (nome)
   escreval("Qual o seu sexo? (Somente m e f)")
   leia (sexo)
   escreval("Qual a sua altura(Colocar com ponto exemplo 1.60)")
   leia (altura)
   se (sexo = "m") ou(sexo = "M") entao
      peso_ideal <- (72.7 * altura )- 58
      escreval(nome, " Seu peso ideal sera", peso_ideal)
   senao
      peso_ideal <-(62.1 * altura) - 44.7
      escreval(nome," Seu peso ideal sera", peso_ideal)
   fimse

Fimalgoritmo