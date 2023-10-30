import {Request, Response} from "express";
import { con } from "../database";
import { QueryResult } from "pg";
import Apiuser from "../models/apiuser";
import UserApiIRepository from "../repository/userapi.repository";

export const actualizarusuario = async (req:Request, res:Response): Promise<Response> =>{
    if(!req.body.userapi) return res.status(400).send({message: "El nombre de usuario es obligatorio"});
    
    try {
        const apiuser: Apiuser = req.body; 
        const apiuserrepository =  await UserApiIRepository.actualizarusuario(apiuser);
        if(apiuserrepository) 
            return res.status(200).json({"jwebtoken": apiuserrepository.jwebtoken, "fecha vencimiento": apiuserrepository.fechavencimiento});
        else
            return res.status(400).json({mensage: 'Usuario no encontrado'});
    } catch (error) {
            return res.status(500).send(('Error: '+error));
    }

}

export const loggin = async (req:Request, res:Response): Promise<Response> =>{
    return res;
}

export const loggout = (req:Request, res:Response)=>{

}

export const register = async (req:Request, res:Response): Promise<Response> =>{
    if(!req.body.userapi || !req.body.contrasenna) return res.status(400).send({message: "El nombre de usuario y la contraseña son campos obligatorio"});
    const user = await Apiuser.findOne({where: {userapi: req.body.userapi}});
    console.log(user);
    if(user) 
       return res.status(401).send({message:'El usuario ya existe'});
    try {
        const apiuser: Apiuser = req.body; 
        const apiuserrepository =  await UserApiIRepository.nuevousuario(apiuser);
        return res.status(200).json({"jwebtoken":apiuserrepository.jwebtoken, "fecha vencimiento": apiuserrepository.fechavencimiento});
    } catch (error) {
        return res.status(500).send('Error: '+error);
    }

}