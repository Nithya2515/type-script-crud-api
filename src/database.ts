import { Pool } from 'pg'

export const pool = new Pool({
    user: 'postgres',
    host: 'localhost',
    password: 'nithya',
    database: 'typescriptdatabase',
    port: 5432
});