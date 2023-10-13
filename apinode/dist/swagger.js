"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.opciones = void 0;
exports.opciones = {
    swagger: "2.0",
    definition: {
        openapi: "3.0.0",
        info: {
            title: 'Api Portafolio productos',
            version: '1.0.0',
            description: "Api rest construida con express, typescript en nodejs con conexion a base de datos postgres"
        },
        servers: [
            {
                url: "http://localhost:3000/"
            }
        ]
    },
    apis: ["./src/routes/rutas.ts"]
};
