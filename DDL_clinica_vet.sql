-- > CRIAR DATABASE
CREATE DATABASE bd_clinica_vet;

-- > ACESSAR DATABASE
USE bd_clinica_vet;

-- > CRIAR TABELA
CREATE TABLE tb_veterinarios(
id INT (10) NOT NULL,
nome VARCHAR (100) NOT NULL,
especialidade VARCHAR (40) NOT NULL,
telefone VARCHAR (13) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE tb_clientes(
id INT(10) NOT NULL,
nome VARCHAR (100) NOT NULL,
endereco VARCHAR (50) NOT NULL,
telefone VARCHAR (13) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE tb_pets(
id INT (10) NOT NULL,
nome VARCHAR (100) NOT NULL,
tipo VARCHAR (30) NOT NULL,
raca VARCHAR (30) NOT NULL,
data_nascimento DATE NOT NULL,
id_clientes INT (10) NOT NULL,
FOREIGN KEY(id_clientes) REFERENCES tb_clientes(id)
);

ALTER TABLE tb_pets ADD PRIMARY KEY(id);

CREATE TABLE tb_atendimentos(
id INT (10) NOT NULL,
id_pet INT(10) NOT NULL,
id_veterinario INT(10) NOT NULL,
data_atendimento DATE NOT NULL,
descricao VARCHAR(200) NOT NULL,
PRIMARY KEY(id),
FOREIGN KEY(id_pet) REFERENCES tb_pets(id),
FOREIGN KEY(id_veterinario) REFERENCES tb_veterinarios(id)
);

SELECT * FROM tb_atendimentos;
