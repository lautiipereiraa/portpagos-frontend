import msmLogo from './assets/home-logo.png'
import './App.css'

function App() {

  return (
    <>
      <div className="flex flex-col items-center justify-center text-center">
        <img src={msmLogo} className="logo" alt="Vite logo" />
        <h1 className='text-3xl'>Portal Autogestión</h1>
      </div>
    </>
  )
}

export default App
