Algoritmo "Combustivel gasto"
// Disciplina   : [Lógica de Programação em Js]
// Professor   : Jailson Obama
// Descrição   : Algoritmo vai calcular quanto de combustivel foi gasto
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 29/08/2024
Var
duracao : real
velocidade : real
distancia : real
litros_usados : real
combustivel: real


Inicio
escreval("Em quanto tempo voce percorreu o caminho?")
leia(duracao )
escreval("Qual a Velocidade media que voce estava?")
leia(velocidade)
distancia <- duracao  * velocidade
escreval("Quantos litros de combustivel voce utilizou para fazer a viagem?")
leia(combustivel)
litros_usados <- distancia /12
escreval("Se a sua velocidade media era ", velocidade)
escreval("E vc gastou ", duracao , "H para percorrer o caminho")
escreval("A Distancia percorrida sera ",distancia)
escreval("E a quantidade de combustivel gasta e ",litros_usados)


Fimalgoritmo