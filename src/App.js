import React from 'react';
import logo from './logo.svg';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <h1>ALC 4.0 Cloud Challenge I</h1>
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Challenge accepted: {window._env_.SITE_URL}
        </p>
        <a
          className="App-link"
          href="https://jochen.kirstaetter.name/share-your-journey-150daysofalc4/"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn more...
        </a>
      </header>
    </div>
  );
}

export default App;
