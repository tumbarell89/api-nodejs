import {Request, Response} from "express";
import { con } from "../database";
import { QueryResult } from "pg";
import Apiuser from "../models/apiuser";
import UserApiIRepository from "../repository/userapi.repository";

export const loggin = (req:Request, res:Response)=>{
    if(!req.body.userapi || !req.body.contrasenna) res.status(400).send({message: "El nombre de usuario y la contraseña son campos obligatorio"}); return;
    
    try {
        const apiuser: Apiuser = req.body; 
        const apiuserrepository =  UserApiIRepository.actualizarusuario(apiuser);
        res.status(200).send(apiuserrepository);
    } catch (error) {
        
    }

}

export const loggout = (req:Request, res:Response)=>{

}

export const register = async (req:Request, res:Response): Promise<Response> =>{
    if(!req.body.userapi || !req.body.contrasenna) return res.status(400).send({message: "El nombre de usuario y la contraseña son campos obligatorio"});
    try {
        const apiuser: Apiuser = req.body; 
        const apiuserrepository =  await UserApiIRepository.nuevousuario(apiuser);
        return res.status(200).json({"jwebtoken":apiuserrepository.jwebtoken, "fecha vencimiento": apiuserrepository.fechavencimiento});
    } catch (error) {
        return res.send('error'+error);
    }

}