import express from "express";
const app = express();

import rutas from './routes/index';
app.use(rutas);

app.listen(3000);
console.log('Servidor ejecutando en el puerto', 3000);