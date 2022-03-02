CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(80) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(80),
	numero VARCHAR(10),
	complemento VARCHAR(50),
	bairro VARCHAR(50),
	cep VARCHAR(50),
	cidade VARCHAR(50),
	estado VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Evandro Sampaio', true, 'Rua São Candido', '585', 'B', 'Pirituba', '02976100', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Debora Sampaio', true, 'Rua Fausto Lex', '167', null, 'Vila Zatt', '02976101', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Avaneide Sampaio', true, 'Rua Terezinha Morango', '59', null, 'Jardim das Belezas', '03078040', 'Carapicuiba', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Andre Luis', false, null, null, null, null, null, null, null);
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Josemir Vieira', true, null, null, null, null, null, null, null);
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Desiree França', true, 'Rua das belezas', '11', null, 'Centro', '03025000', 'Carapicuiba', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Carolina di Salvi', false, 'Avenida Rui Barbosa', '33', 'apto 52 bloco A', 'Humuarama', '0332575', 'Osasco', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Beatriz Cabo', true, 'Rua Dr Seng', '152', 'apto 305', 'Bela Vista', '02511030', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Alexandre Yoshimura', true, 'Rua dos patrões', '38', null, 'Beuval', '03342014', 'Barueri', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Deise Mattana', false, null, null, null, null, null, null, null);