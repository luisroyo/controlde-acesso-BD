
create database  controle_de_acesso;
use controle_de_acesso;

CREATE TABLE FUNCIONARIO (
    id_funcionario int auto_increment PRIMARY KEY,
	matricula int not null,
    nome varchar(100) not null,
    rg varchar(15) not null,
    data_nasc date not null,
    salario decimal(10,2) not null,
    hora_trabalhada int not null,
	departamento varchar(25) not null,
	telefone varchar(15),
    fk_id_endereco int,
    fk_id_user int
);


CREATE TABLE FUNCIONARIO_LOG (
    id_funcionario_log int auto_increment,
    fk_id_funcionario int,
	matricula int not null,
	rg varchar(15),
    data_log datetime default current_timestamp,
    tipo_log char(2) not null,
    departamento_antigo varchar(50),
    departamento_novo varchar(50),
    salario_antigo decimal(10,2),
    salario_novo decimal(10,2),
	telefone_novo varchar(15),
	telefone_antigo varchar(15),
    constraint pk_idfuncionario_log primary key(id_funcionario_log),
    constraint fk_funcionario_funcionario_log foreign key(fk_id_funcionario)
    references funcionario(id_funcionario)
    );

CREATE TABLE PESSOA_EXTERNA (
    id_externo int auto_increment PRIMARY KEY,
    nome varchar(100) not null,
    rg varchar(15) not null ,
    nascimento date not null,
    visitante_prestador enum('Visitante','Prestador') not null,
    sexo enum ('M','F','O') not null,
    observacao_pres text null,
    trabalha_empresa varchar (100) null,
	placa_veiculo varchar(10)null,
    fk_id_endereco int,
    fk_id_telefone int
);

CREATE TABLE MORADOR (
    id_morador int auto_increment PRIMARY KEY,
    nome varchar(100) not null,
    data_nasc date not null,
    sexo enum ('M','F','O') not null,
    cpf varchar(14) not null,
    rg varchar(15) not null,
    fk_id_endereco int
);


CREATE TABLE VEICULO (
    id_veiculo int auto_increment PRIMARY KEY,
    marca varchar(25) not null,
    modelo varchar(25) not null,
    placa varchar(10) not null,
    cor varchar(20) not null,
    fk_id_morador int
);

CREATE TABLE AUTORIZAR_ENTRADA (
    id_autorizacao int auto_increment PRIMARY KEY,
    data_mora_autoriza date not null,
    hora_mora_autoriza time not null,
    fk_id_externo int,
    fk_id_morador int
);

CREATE TABLE TELEFONE (
    id_telefone int auto_increment PRIMARY KEY,
    numero varchar(15),
    tipo enum('res','cel','com'),
    fk_id_morador int,
    fk_id_funcionario int
);

CREATE TABLE RESIDENCIAL (
    id_residencial int AUTO_INCREMENT PRIMARY KEY,
    nome_residencial varchar(100) not null,
    cnpj_residencial varchar(18) not null,
    telefone1 varchar(15),
    telefone2 varchar(15),
    fk_id_endereco int
);

CREATE TABLE ENDERECO (
    id_endereco int auto_increment PRIMARY KEY,
    cep varchar(9),
    logradouro varchar(50) not null,
    numero varchar(10) not null,
    bairro varchar(50) not null,
    cidade varchar(50) not null,
    estado char(2) not null
);

CREATE TABLE USUARIO (
    id_user int auto_increment PRIMARY KEY,
    login varchar(100) not null,
    senha varchar(100) not null
);
/* brModelo: */

CREATE TABLE REGISTRO_DE_LOGIN (
    id_registro_login int PRIMARY KEY auto_increment,
    fk_id_user int,
    data_hora_entrada datetime default current_timestamp,
    data_hora_saida datetime default current_timestamp
);
 
ALTER TABLE REGISTRO_DE_LOGIN ADD CONSTRAINT fk_registro_login
    FOREIGN KEY (fk_id_user)
    REFERENCES USUARIO (id_user);

ALTER TABLE FUNCIONARIO ADD CONSTRAINT fk_endereco_funcionario
    FOREIGN KEY (fk_id_endereco)
    REFERENCES ENDERECO (id_endereco);
 
ALTER TABLE FUNCIONARIO ADD CONSTRAINT fk_log_funcionario
    FOREIGN KEY (fk_id_user)
    REFERENCES USUARIO (id_user);
 
ALTER TABLE PESSOA_EXTERNA ADD CONSTRAINT fk_externo_telefone
    FOREIGN KEY (fk_id_telefone)
    REFERENCES TELEFONE (id_telefone);
 
ALTER TABLE PESSOA_EXTERNA ADD CONSTRAINT fk_endereco_externo
    FOREIGN KEY (fk_id_endereco)
    REFERENCES ENDERECO (id_endereco);
 
ALTER TABLE VEICULO ADD CONSTRAINT fk_morador_veiculo
    FOREIGN KEY (fk_id_morador)
    REFERENCES MORADOR (id_morador);
 
ALTER TABLE AUTORIZAR_ENTRADA ADD CONSTRAINT fk_aut_externo
    FOREIGN KEY (fk_id_externo)
    REFERENCES PESSOA_EXTERNA (id_externo);
 
ALTER TABLE AUTORIZAR_ENTRADA ADD CONSTRAINT fk_aut_morador
    FOREIGN KEY (fk_id_morador)
    REFERENCES MORADOR (id_morador);
 
ALTER TABLE TELEFONE ADD CONSTRAINT fk_id_telefone_morador
    FOREIGN KEY (fk_id_morador)
    REFERENCES MORADOR (id_morador);
 
 
ALTER TABLE RESIDENCIAL ADD CONSTRAINT fk_residencial_endereco
    FOREIGN KEY (fk_id_endereco)
    REFERENCES ENDERECO (id_endereco);
 
ALTER TABLE MORADOR ADD CONSTRAINT fk_endereco_morador
    FOREIGN KEY (fk_id_endereco)
    REFERENCES ENDERECO (id_endereco);
    
	
ALTER TABLE FUNCIONARIO ADD CONSTRAINT uc_funcnionario_rg unique(rg);
ALTER TABLE PESSOA_EXTERNA ADD CONSTRAINT uc_externo_rg unique(rg);
ALTER TABLE MORADOR ADD CONSTRAINT uc_morador_cpf unique(cpf);
ALTER TABLE MORADOR ADD CONSTRAINT uc_morador_rg unique(rg);
ALTER TABLE VEICULO ADD CONSTRAINT uc_veiculo_placa unique (placa);
ALTER TABLE RESIDENCIAL ADD CONSTRAINT uc_residencial_cnpj unique(cnpj_residencial);
ALTER TABLE USUARIO ADD CONSTRAINT uc_usuario_login unique(login);
ALTER TABLE FUNCIONARIO ADD CONSTRAINT uc_fk_id_endereco_funcionario unique (fk_id_endereco);
ALTER TABLE PESSOA_EXTERNA ADD CONSTRAINT uc_fk_id_endereco_externo unique (fk_id_endereco);
ALTER TABLE RESIDENCIAL ADD CONSTRAINT uc_fk_id_endereco unique (fk_id_endereco);



