let nmr = parseInt(prompt("Quantos anos você tem?"))
// if(18 < nmr){
//     alert("Você pode dirigir!")
// }else{
//     alert("Não pode diriguir!")
// }
if(nmr < 16){
    alert("pode votar")
}else if(nmr< 18){
    alert("Voto opcional")
}else{
 alert("Voto Obrigatorio")
}