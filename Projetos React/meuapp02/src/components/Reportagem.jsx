function Reportagem(props){
    return(
        <>
        <h1>{props.Nomereportagem}</h1>
        <p>{props.paragrafo}</p>
        <a href={props.Link}>{props.NomeLink}</a>
        </>
    )
}
export default Reportagem