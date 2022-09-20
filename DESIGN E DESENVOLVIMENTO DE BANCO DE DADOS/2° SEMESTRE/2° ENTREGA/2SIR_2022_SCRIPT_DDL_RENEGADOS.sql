/* INTEGRANTES
VITOR TORRES DANTAS RM: 88415
Leandro Teruya de Queiroz RM: 89134 
MATHEUS DE OLIVEIRA RM: 88430
Kaique Teixeira Oliveira RM: 87768
VICTOR DOS SANTOS LIMA RM: 88004
*/ 

/*Remover registros antes de executar a criação*/

DROP TABLE tb_pessoa CASCADE CONSTRAINTS;
DROP TABLE tb_cliente CASCADE CONSTRAINTS;
DROP TABLE tb_responsavel CASCADE CONSTRAINTS;
DROP TABLE tb_endereco CASCADE CONSTRAINTS;
DROP TABLE tb_servico CASCADE CONSTRAINTS;
DROP TABLE tb_proposta CASCADE CONSTRAINTS;
DROP TABLE tb_atores_proposta CASCADE CONSTRAINTS;
DROP TABLE tb_contrato CASCADE CONSTRAINTS;

/*Table BancoPan tb_pessoa*/

CREATE TABLE tb_pessoa (
  id_pessoa INT NOT NULL,
  nm_nome VARCHAR(200) NOT NULL,
  dt_nascimento DATE NOT NULL,
  ds_telefone VARCHAR(14) NOT NULL,
  ds_email VARCHAR(150) NOT NULL UNIQUE,
  ds_rg VARCHAR(12) NOT NULL UNIQUE,
  ds_cpf VARCHAR(11) NOT NULL UNIQUE,
  ds_genero varchar(1)
);

ALTER TABLE tb_pessoa 
ADD CONSTRAINT pessoa_pk PRIMARY KEY (ID_PESSOA);

/*Table BancoPan tb_cliente*/

CREATE TABLE tb_cliente (
  id_cliente INT NOT NULL,
  id_pessoa INT NOT NULL

);

ALTER TABLE tb_cliente 
ADD CONSTRAINT cliente_pk PRIMARY KEY (id_cliente)
ADD CONSTRAINT cliente_fk FOREIGN KEY (id_pessoa) REFERENCES tb_pessoa (id_pessoa) NOT DEFERRABLE;


/*Table BancoPan tb_responsavel*/

CREATE TABLE tb_responsavel (
  id_responsavel INT NOT NULL,
  dt_contratacao DATE NOT NULL,
  vl_salario DECIMAL NOT NULL,
  id_pessoa INT NOT NULL
);

ALTER TABLE tb_responsavel 
ADD CONSTRAINT responsavel_pk PRIMARY KEY (id_responsavel)
ADD CONSTRAINT responsavel_fk FOREIGN KEY (id_pessoa) REFERENCES tb_pessoa (id_pessoa) NOT DEFERRABLE;

/*Table BancoPan tb_endereco*/

CREATE TABLE tb_endereco (
  id_endereco INT NOT NULL,
  rua VARCHAR(150) NULL,
  estado VARCHAR(2) NULL,
  cidade VARCHAR(100) NOT NULL,
  bairro VARCHAR(90) NULL,
  cep VARCHAR(9) NULL,
  complemento VARCHAR(150) NULL
);

ALTER TABLE tb_endereco
ADD CONSTRAINT endereco_pk PRIMARY KEY (id_endereco);

ALTER TABLE tb_endereco ADD CONSTRAINT tb_endereco_check  CHECK (estado IN ('AC', 'AL', 'AP', 'AM', 'BA', 'CE', 'DF', 'ES', 'GO', 'MA', 'MT', 'MS', 'MG', 'PA', 'PB', 'PR', 'PE', 'PI', 'RJ', 'RN', 'RS', 'RO', 'RR', 'SC', 'SP', 'SE', 'TO'));

/*Table BancoPan tb_servico*/

CREATE TABLE tb_servico (
  id_servico INT NOT NULL,
  nm_servico VARCHAR(40) NOT NULL,
  ds_servico VARCHAR(100) NOT NULL
  );
  
ALTER TABLE tb_servico 
ADD CONSTRAINT servico_pk PRIMARY KEY (id_servico);

/*Table BancoPan tb_proposta*/

CREATE TABLE tb_proposta (
  id_proposta NUMBER(38) NULL,
  analisada NUMBER(1) NULL,
  revisada NUMBER(1) NULL
  );
  
ALTER TABLE tb_proposta 
ADD CONSTRAINT proposta_pk PRIMARY KEY (id_proposta);

/*Table BancoPan tb_contrato*/

CREATE TABLE tb_contrato (
  id_contrato INT NOT NULL,
  dt_assinatura DATE NOT NULL,
  id_cliente INT NOT NULL,
  id_responsavel INT NOT NULL,
  id_servico INT NOT NULL,
  id_proposta INT NOT NULL
);

ALTER TABLE tb_contrato 
ADD CONSTRAINT contrato_pk PRIMARY KEY (id_contrato)
ADD CONSTRAINT contrato_cliente_fk FOREIGN KEY (id_cliente) REFERENCES tb_cliente (id_cliente) NOT DEFERRABLE
ADD CONSTRAINT contrato_responsavel_fk FOREIGN KEY (id_responsavel) REFERENCES tb_responsavel (id_responsavel) NOT DEFERRABLE
ADD CONSTRAINT contrato_servico_fk FOREIGN KEY (id_servico) REFERENCES tb_servico (id_servico) NOT DEFERRABLE
ADD CONSTRAINT contrato_proposta_fk FOREIGN KEY (id_proposta) REFERENCES tb_proposta (id_proposta) NOT DEFERRABLE;

/*Table BancoPan tb_atores_proposta*/

CREATE TABLE tb_atores_proposta (
  id_proposta INT NOT NULL,
  id_cliente INT NOT NULL,
  id_responsavel INT NOT NULL,
  id_servico INT NOT NULL
  );
  
ALTER TABLE tb_atores_proposta
ADD CONSTRAINT atores_proposta_pk PRIMARY KEY (id_proposta, id_cliente, id_responsavel, id_servico)
ADD CONSTRAINT atores_proposta_cliente_fk FOREIGN KEY (id_cliente) REFERENCES tb_cliente (id_cliente)
ADD CONSTRAINT atores_proposta_responsavel_fk FOREIGN KEY (id_responsavel) REFERENCES tb_responsavel (id_responsavel)
ADD CONSTRAINT atores_proposta_servico_fk FOREIGN KEY (id_servico) REFERENCES tb_servico (id_servico)
ADD CONSTRAINT atores_proposta_proposta_fk FOREIGN KEY (id_proposta) REFERENCES tb_proposta (id_proposta);

 