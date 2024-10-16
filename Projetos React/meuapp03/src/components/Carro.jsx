import React from "react";

class Carro extends React.Component{
    constructor(props){
        super(props)
    }
    render(){
        return <p>Eu sou um carro da Marca : {this.props.marca}</p>
    }
}

export default Carro