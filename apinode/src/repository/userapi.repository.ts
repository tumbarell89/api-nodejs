import Apiuser from "../models/apiuser";
import jwt from "jsonwebtoken";

interface IApiuserRepository {
    nuevousuario(apiuser: Apiuser): Promise<Apiuser>;
    eliminarusuario(apiuserid: Number): Promise<Number>;
    actualizarusuario(apiuser: Apiuser): Promise<Number>;
}

class UserApiIRepository implements IApiuserRepository{
    
    async nuevousuario(apiuser: Apiuser): Promise<Apiuser> {
        var diadehoy: Date = new Date();
        let token = jwt.sign({user: apiuser.userapi, fecha: new Date()}, 'webToken');
        console.log(token);
        try {
          return await Apiuser.create({
            userapi: apiuser.userapi,
            contrasenna: apiuser.contrasenna,
            jwebtoken: token,
            fechaactualizacion : new Date(),
            fechavencimiento: new Date(),
            activo: true
          });
        } catch (error) {
            throw new Error (""+error);
        }  
    }
    async eliminarusuario(apiuserid: Number): Promise<Number> {
        try {
            const filaeliminada = await Apiuser.destroy({ where: {userapi: userapi}});
            return filaeliminada;
        } catch (error) {
            throw new Error(""+error);
        }        
    }
    async actualizarusuario(apiuser: Apiuser): Promise<Number> {
        let token = jwt.sign({user: apiuser.userapi, fecha: new Date()}, 'webToken');
        const {idusuario, userapi, contrasenna, jwebtoken, fechaactualizacion, fechavencimiento, activo} = apiuser;
        try {
            const filaactualizada = await Apiuser.update({token, fechaactualizacion, fechavencimiento, activo}, {where: {idusuario: idusuario}});
            return filaactualizada[0];
        } catch (error) {
            throw new Error(""+error);
        }        
    }
    
}
export default new UserApiIRepository();