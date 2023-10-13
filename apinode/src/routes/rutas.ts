import { Router } from "express";
import { getProductos, addProductos } from "../controllers/productos.controller";

const rutas = Router();
rutas.get('/prueba', (req, res)=> res.send('el gato volador'));

/**
 * @swagger
 * components:
 *  schemas:
 *      productos:
 *          type: object
 *          properties:
 *              id_producto:
 *                  type: integer
 *              CODIGO:
 *                  type: string
 *                  description: codigo del producto
 *              DESCRIPCION:
 *                  type: string
 *                  description: descripcion del producto
 *              UM:
 *                  type: string
 *                  description: unidad del mediad del producto
 *              CANT:
 *                  type: number
 *                  description: cantidad del producto
 *              PRECIOEUR:
 *                  type: number
 *                  description: precio del producto en euro
 *              VALOREUR:
 *                  type: number
 *                  description: valor del producto en euro
 *          required:
 *              - CODIGO
 *              - DESCRIPCION
 *              - UM
 *              - CANT
 *              - PRECIOEUR
 *              - VALOREUR
 *          example:
 *              id_producto: 121213
 *              CODIGO: 23frr
 *              DESCRIPCION: sabana azul
 *              UM: UNO
 *              CANT: 2
 *              PRECIOEUR: 3
 *              VALOREUR: 4
 */

/**
 * @swagger
 * tags:
 *  name: Get Productos
 *  description: Grupo de peticiones get
 */

/**
 * @swagger
 * tags:
 *  name: Post Productos
 *  description: Grupo de peticiones post
 */

/**
 * @swagger
 * /productos:
 *  get:
 *      summary: Retorna una lista de productos
 *      tags: [Get Productos]
 *      responses:
 *          200:
 *              description: Lista de productos
 *              content:
 *                  application/json:
 *                      schema:
 *                          type: array
 *                          items:
 *                              $ref: '#/components/schemas/productos'
 */
rutas.get('/productos', getProductos);

/**
 * @swagger
 * /productos:
 *  post:
 *      summary: Crea un producto
 *      tags: [Post Productos]
 *      requestBody:
 *          required: true
 *          content:
 *              application/json:
 *                  schema:
 *                      $ref: '#/components/schemas/productos'
 *      responses:
 *          200:
 *              description: Mensage de productos creado
 *              content:
 *                  text/plain:
 *                      type: string
 *                      example: Producto creado satisfactoriamente
 *          500:
 *              description: Error al adicionar un producto
 */
rutas.post('/productos', addProductos);
//rutas.get('/productos', getProductos);
//rutas.get('/productos', getProductos);

export default rutas;