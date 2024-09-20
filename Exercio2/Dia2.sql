CREATE TABLE Cliente (
    id serial PRIMARY KEY,
    nome varchar(100) NOT NULL,
    email varchar(400) NOT NULL,
    telefone varchar(20) NOT NULL,
    cidade varchar(300) NOT NULL,
    estado varchar(300) NOT NULL,
    Senha bytea NOT NULL
);

drop table Cliente 
CREATE EXTENSION IF NOT EXISTS pgcrypto;

INSERT INTO Cliente (nome, email, telefone, cidade, estado, Senha)
VALUES ('João Silva', 'joao.silva@example.com', '123456789', 'São Paulo', 'SP', pgp_sym_encrypt('1234578910', 'chave231'));

select * from cliente 

SELECT id, nome, email, telefone, cidade, estado, pgp_sym_decrypt(senha, 'chave231')::text AS senha
FROM Cliente
WHERE email = 'joao.silva@example.com';