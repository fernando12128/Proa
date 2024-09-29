let idade = parseInt(prompt("Digite aa sua idade: "))
let mensagem = (idade<16)? "Não pode votar" : (idade<18)? "Voto opcionaal" :"Voto Obrigatorio"
alert(mensagem)