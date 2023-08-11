CREATE TABLE clientes_milenio(
	id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    nome VARCHAR(100) NOT NULL,
    cpf_cnpj CHAR(20) NOT NULL,
    rg VARCHAR(15) NOT NULL,
    data_nascimento DATE NOT NULL,
    cep VARCHAR(11) NOT NULL,
    UF CHAR(2) NOT NULL,  
    cidade VARCHAR(50) NOT NULL,
    bairro VARCHAR(100),
    endereco VARCHAR(100) NOT NULL,
    complemento VARCHAR(50),
    numero VARCHAR(20),
    celular VARCHAR(20),
    telefone VARCHAR(20),
    email VARCHAR(100),
    estado_civil VARCHAR(15) NOT NULL,
    sexo CHAR(1) NOT NULL,
    genero VARCHAR(15)
);


