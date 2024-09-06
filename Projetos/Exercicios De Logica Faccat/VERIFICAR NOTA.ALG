Algoritmo "Verificar not"
// Disciplina   : [Lógica de Programação]
// Professor   : Joilson
// Descrição   : Esta verificando duas notas para ver se o aluno passou
//ou nao de ano
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 05/09/2024
Var
   a1 : real
   a2 : real
   resultado : real

Inicio
   escreval("Qual foi a sua primeira nota?")
   leia(a1)
   escreval("Qual foi a sua segunda nota?")
   leia(a2)
   resultado <- (a1+a2) /2
   se resultado > 5 entao
      escreval("Parabens voce tirou ",resultado," e passou de ano")
   senao
      escreval("Uma pena você foi reprovado tirando ",resultado)
   fimse


Fimalgoritmo