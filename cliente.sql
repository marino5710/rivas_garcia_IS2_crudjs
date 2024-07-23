CREATE TABLE clientes(
    cliente_id SERIAL PRIMARY KEY,
    cli_nombre VARCHAR (50),
    cli_apellido VARCHAR (50),
    cli_nit INTEGER,
    cli_telefono INTEGER,
    cli_situacion SMALLINT DEFAULT 1

);