import React from 'react';
import { createRoot } from 'react-dom/client';
import './index.css';
import App from './App';

const container = document.getElementById('root');

if (!container) {
  throw new Error('The #root container is missing from index.html.');
}

createRoot(container).render(<App />);
