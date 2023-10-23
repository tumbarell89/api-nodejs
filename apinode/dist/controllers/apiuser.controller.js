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
exports.register = exports.loggout = exports.loggin = void 0;
const userapi_repository_1 = __importDefault(require("../repository/userapi.repository"));
const loggin = (req, res) => {
    if (!req.body.userapi || !req.body.contrasenna)
        res.status(400).send({ message: "El nombre de usuario y la contraseña son campos obligatorio" });
    return;
    try {
        const apiuser = req.body;
        const apiuserrepository = userapi_repository_1.default.actualizarusuario(apiuser);
        res.status(200).send(apiuserrepository);
    }
    catch (error) {
    }
};
exports.loggin = loggin;
const loggout = (req, res) => {
};
exports.loggout = loggout;
const register = (req, res) => __awaiter(void 0, void 0, void 0, function* () {
    if (!req.body.userapi || !req.body.contrasenna)
        return res.status(400).send({ message: "El nombre de usuario y la contraseña son campos obligatorio" });
    console.log(req.body);
    try {
        const apiuser = req.body;
        console.log(apiuser);
        const apiuserrepository = yield userapi_repository_1.default.nuevousuario(apiuser);
        console.log('sdfdf');
        console.log(apiuserrepository);
        return res.status(200).json({ "jwebtoken": apiuserrepository.jwebtoken, "fecha vencimiento": apiuserrepository.fechavencimiento });
    }
    catch (error) {
        return res.send('error' + error);
    }
});
exports.register = register;
