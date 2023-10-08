import { Router } from "express";
import { getProductos, addProductos } from "../controllers/productos.controller";

const rutas = Router();
rutas.get('/prueba', (req, res)=> res.send('el gato volador'));

rutas.get('/productos', getProductos);
rutas.post('/productos', addProductos);
//rutas.get('/productos', getProductos);
//rutas.get('/productos', getProductos);

export default rutas;