import { Pool } from "pg";
export const con = new Pool({
    user: 'postgres',
    host: 'localhost',
    password: 'postgres',
    database: 'apiportafolio',
    port: 5432
});