import express, { urlencoded } from "express";
import cors from "cors";
import swagger from "swagger-ui-express";
import swaggerdocs from "swagger-jsdoc";
import { opciones } from "./swagger";
import rutas from './routes/rutas';


const app = express();
app.set('port', process.env.PORT || 3000);

app.use(cors());
app.use(express.json());
app.use(urlencoded({extended: false}));
  
const especificaciones = swaggerdocs(opciones);

app.use(rutas);
app.use('/docs', swagger.serve, swagger.setup(especificaciones));

//export default app;
app.listen(3000);
console.log('Servidor ejecutando en el puerto', 3000);