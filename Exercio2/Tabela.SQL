Create table perguntas (
    id serial primary key, 
    perguntas varchar (200) not null
);

Create table resposta (
    id serial primary key,
    perguntas int not null,
    resposta varchar (300),
    Constraint fk_perguntas foreign key (perguntas)
    references perguntas
);


insert into perguntas (perguntas) values ('1- O que é DML?')
insert into perguntas (perguntas) values ('2- O que é DDL?')
insert into perguntas (perguntas) values ('3- O que é DQL?')
insert into perguntas (perguntas) values ('4- O que é DCL?')
insert into perguntas (perguntas) values ('5- O que é TCL?')

insert into perguntas (perguntas) values ('6- tipos de dados SQL existem?')
insert into perguntas (perguntas) values ('7- o que é brig Date?')
insert into perguntas (perguntas) values ('8- Por qual razão back-end muda menos que o front-end?')
insert into perguntas (perguntas) values ('9- Qual a disferença entre API e Framework?')
insert into perguntas (perguntas) values ('10- O que são anomalias em banco de dados?')
insert into perguntas (perguntas) values ('11- Como as formas normais lidam C/ as amomalias')
insert into perguntas (perguntas) values ('12- O que são DAOs na arquitetura MVC?')
insert into perguntas (perguntas) values ('13- O que as classes controle no MCV?')
insert into perguntas (perguntas) values ('14- O que faz um desenvolvedor full-stack')


insert into resposta (perguntas, resposta) values (1, 'R: A Data Manipulation Language é o sub idioma responsável pela adição, edição ou exclusão de dados de um banco de dados. Em SQL, isto corresponde ao INSERT, UPDATE, e DELETE.')
insert into resposta (perguntas, resposta) values (2, 'R: A linguagem de definição de dados é a sub-língua responsável pela definição da forma como os dados são estruturados em um banco de dados. Em SQL, isto corresponde à manipulação de tabelas através do CREATE TABLE, ALTER TABLE, e DROP TABLE.')
insert into resposta (perguntas, resposta) values (3, 'R: A Data Query Language é a sub-língua responsável pela leitura, ou consulta, de dados de um banco de dados. Em SQL, isto corresponde à SELECT.')
insert into resposta (perguntas, resposta) values (4, 'R: A Data Control Language é a sub-língua responsável pelas tarefas administrativas de controle do próprio banco de dados, principalmente a concessão e revogação de permissões de banco de dados para os usuários. Em SQL, isto corresponde aos comandos GRANT, REVOKE, e DENY, entre outros.')
insert into resposta (perguntas, resposta) values (5, 'R: Confirma uma transação, tornando as alterações permanentes no banco de dados. ROLLBACK: Desfaz uma transação e restaura o banco de dados ao estado anterior. SAVEPOINT: Define um ponto de salvamento em uma transação, permitindo o rollback parcial.29 de nov. de 2023')


insert into resposta (perguntas, resposta) values (6, 'R:Os principais tipos de dados SQL são: Numéricos: INT, FLOAT, DOUBLE, DECIMAL. Caracteres: CHAR, VARCHAR, TEXT. Data/Hora: DATE, TIME, DATETIME, TIMESTAMP. Booleanos: BOOLEAN. Binários: BLOB')
insert into resposta (perguntas, resposta) values (7, 'R:BIGINT é usado para armazenar números inteiros muito grandes, enquanto DATE armazena datas. BRIG DATE não é um tipo de dado SQL padrão.')
insert into resposta (perguntas, resposta) values (8,'R:O back-end muda menos porque lida com dados e lógica estável, enquanto o front-end muda mais para ajustar a experiência do usuário.')
insert into resposta (perguntas, resposta) values (9,'R:API é uma interface que permite a comunicação entre softwares, enquanto framework é uma estrutura que fornece ferramentas e práticas para facilitar o desenvolvimento de aplicações.')
insert into resposta (perguntas, resposta) values (10,'R:Anomalias em banco de dados são problemas como inserção, atualização e exclusão incorretas  de dados, geralmente causados por um design ruim do banco de dados.')
insert into resposta (perguntas, resposta) values (11, 'R:As formas normais reduzem anomalias ao organizar dados: 1NF: Garante valores únicos. 2NF: Remove dependências parciais. 3NF: Elimina dependências transitivas. BCNF: Trata dependências complexas.')
insert into resposta (perguntas, resposta) values (12, 'R:Na arquitetura MVC, DAQs não é um termo padrão. Os principais componentes são: Model: Dados e lógica. View: Interface do usuário. Controller: Interação entre Model e View.')
insert into resposta (perguntas, resposta) values (13,'R:No MVC, as classes Controller gerenciam a lógica de aplicação, processam entradas do usuário, atualizam o Model e atualizam a View com as mudanças.')
insert into resposta (perguntas, resposta) values (14,'R:Um desenvolvedor full-stack trabalha em todo o desenvolvimento web, 
incluindo front-end (interface do usuário) e back-end (lógica e banco de dados), 
garantindo que todas as partes da aplicação funcionem juntas.')



SELECT P.perguntas, R.resposta from pergunta pergunta P, Reposta R where P.id = R.pergunta