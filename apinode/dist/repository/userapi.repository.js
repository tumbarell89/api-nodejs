"use strict";
var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
    function adopt(value) { return value instanceof P ? value : new P(function (resolve) { resolve(value); }); }
    return new (P || (P = Promise))(function (resolve, reject) {
        function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }
        function rejected(value) { try { step(generator["throw"](value)); } catch (e) { reject(e); } }
        function step(result) { result.done ? resolve(result.value) : adopt(result.value).then(fulfilled, rejected); }
        step((generator = generator.apply(thisArg, _arguments || [])).next());
    });
};
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const apiuser_1 = __importDefault(require("../models/apiuser"));
const jsonwebtoken_1 = __importDefault(require("jsonwebtoken"));
class UserApiIRepository {
    nuevousuario(apiuser) {
        return __awaiter(this, void 0, void 0, function* () {
            let token = jsonwebtoken_1.default.sign({ user: apiuser.userapi, fecha: new Date() }, 'webToken');
            console.log(token);
            try {
                return yield apiuser_1.default.create({
                    userapi: apiuser.userapi,
                    contrasenna: apiuser.contrasenna,
                    jwebtoken: token,
                    fechaactualizacion: new Date(),
                    fechavencimiento: new Date(),
                    activo: true
                });
            }
            catch (error) {
                throw new Error("" + error);
            }
        });
    }
    eliminarusuario(apiuserid) {
        return __awaiter(this, void 0, void 0, function* () {
            try {
                const filaeliminada = yield apiuser_1.default.destroy({ where: { idusuario: apiuserid } });
                return filaeliminada;
            }
            catch (error) {
                throw new Error("" + error);
            }
        });
    }
    actualizarusuario(apiuser) {
        return __awaiter(this, void 0, void 0, function* () {
            let token = jsonwebtoken_1.default.sign({ user: apiuser.userapi, fecha: new Date() }, 'webToken');
            const { idusuario, userapi, contrasenna, jwebtoken, fechaactualizacion, fechavencimiento, activo } = apiuser;
            try {
                const filaactualizada = yield apiuser_1.default.update({ token, fechaactualizacion, fechavencimiento, activo }, { where: { idusuario: idusuario } });
                return filaactualizada[0];
            }
            catch (error) {
                throw new Error("" + error);
            }
        });
    }
}
exports.default = new UserApiIRepository();
