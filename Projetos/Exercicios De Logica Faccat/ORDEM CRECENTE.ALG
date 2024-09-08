Algoritmo "Ordem crecente"
// Disciplina   : [Lógica de Programação em JS]
// Professor   : Joilson
// Descrição   : Algoritmo vai pegar dois numeros
// e fazer a ordem cresente deles
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 06/09/2024
Var
   numero1, numero2 : real


Inicio
   escreval("Escreva um numero")
   leia(numero1)
   escreval("Escreva outro numero")
   leia(numero2)

   se numero2 > numero1 entao
      escreval("A ordem crescente desses numeros são ", numero1," " ,numero2)
   senao
      escreval("A ordem crescente desses numeros são ", numero2, " " ,numero1)
   fimse
Fimalgoritmo