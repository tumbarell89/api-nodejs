import {Request, Response} from "express";
import { con } from "../database";
import { QueryResult } from "pg";


export const getProductos = async( req: Request, resp : Response):Promise<Response>=>{
    try {
        const listaproductos: QueryResult = await con.query('SELECT id_producto, \"CODIGO\", \"DESCRIPCION\", \"UM\", \"CANT\", \"PRECIOEUR\", \"VALOREUR\" FROM public.producto');
        return resp.status(200).json(listaproductos.rows);
    } catch (error) {
        console.log(error);
        return resp.send('error'+error);
    }
    
}

export const addProductos = async( req: Request, resp : Response):Promise<Response>=>{
    try {
         const {cod, descripcion, um, cant, precio, valor} = req.body;
        
        const listaproductos: QueryResult = await con.query(
            'INSERT INTO public.producto( \"CODIGO\" ,  \"DESCRIPCION\" , \"UM\" ,  \"CANT\" ,  \"PRECIOEUR\" ,  \"VALOREUR\")'+
             'VALUES ($1, $2, $3, $4, $5, $6)', [cod, descripcion, um, cant,  precio, valor]);
             console.log(listaproductos);
        return resp.json({message : 'producto adicionado'});
    } catch (error) {
        console.log(error);
        return resp.status(500).send('error'+error);
    }
    
}