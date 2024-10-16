import './App.css'
import Saudacao from './components/Saudacao';
import Carro from './components/Carro'
import Reportagem from './components/Reportagem';

function App() {
 

  return (
    <>
      <p>Calma la</p>
      <h1>VAMOS FAZER MAIS?</h1>
      <p className='joao'>Lorem ipsum dolor sit amet consectetur adipisicing elit. A ipsum ratione sit nihil obcaecati. Rerum repellendus dolorem consequatur corrupti assumenda sapiente voluptatibus iste aliquam? Voluptates tempora suscipit inventore facere quibusdam.</p>
      
      <Reportagem Nomereportagem="Nome1" paragrafo="OLAR" Link="Google.com" NomeLink="Aperte aqui"/>
      <Saudacao />
      <Carro />

    </>
  )
}

export default App
