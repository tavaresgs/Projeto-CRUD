import React from "react";
import { createRoot } from 'react-dom/client';

import Rotas from "./Routes/routes"

const root = createRoot(document.getElementById('root'));
root.render(<Rotas />);