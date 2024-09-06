Algoritmo "Verificar se tem idade para fotar"
// Disciplina   : [Lógica de Programação]
// Professor   : Joilson
// Descrição   : esta verificando se a pessoa tem idade para votar ou nao
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 05/09/2024
Var
   anoatual : inteiro
   anonascimento : inteiro
   resultado : inteiro


Inicio
   escreval("Em que ano nos estamos?(exemplo 2024)")
   leia(anoatual)
   escreval("Qual ano você nasceu? (exemplo 2024)")
   leia(anonascimento)
   resultado <- anoatual - anonascimento
   
   se resultado > 15 entao
      escreval("você ja com ",resultado, " anos ja pode votar esse ano")
   senao
      escreval("você ainda não pode votar com ", resultado ," anos")
   fimse


Fimalgoritmo