import express, { urlencoded } from "express";
import rutas from './routes/rutas';

const app = express();

app.use(express.json());
app.use(urlencoded({extended: false}));
  
app.use(rutas);

app.listen(3000);
console.log('Servidor ejecutando en el puerto', 3000);