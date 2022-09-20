/* INTEGRANTES
VITOR TORRES DANTAS RM: 88415
Leandro Teruya de Queiroz RM: 89134 
MATHEUS DE OLIVEIRA RM: 88430
Kaique Teixeira Oliveira RM: 87768
VICTOR DOS SANTOS LIMA RM: 88004
*/ 

/* TRUNCATE NAS TABELAS */

truncate table tb_pessoa;
truncate table tb_endereco;
truncate table tb_cliente;
truncate table tb_atores_proposta;
truncate table tb_servico;
truncate table tb_proposta;
truncate table tb_contrato;
truncate table tb_responsavel;

/* TABELA tb_pessoa */

INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf) 
values (1, 'Vitor', '09/08/2001', '11995398379', 'vtorresdantas7@gmail.com', '390713946', '36259868847');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf) 
values (2, 'Matheus', '05/10/2002', '11994879512', 'matheus@gmail.com', '248474746', '34715112389');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf) 
values (3, 'Kaique', '02/11/2003', '11939837942', 'kaique@gmail.com', '1802149566', '31252888897');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf) 
values (4, 'Leandro', '05/07/2002', '1197988742', 'leandro@gmail.com', '290513447', '32614598712');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf, ds_genero) 
values (5, 'Ester', '01/07/1996', '11994338221', 'ester@gmail.com', '123478995', '34567812347', 'M');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf, ds_genero) 
values (6, 'Alice', '01/08/2002', '1199538211', 'alice@gmail.com', '4563478995', '74517812347', 'M');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf, ds_genero) 
values (7, 'Isabele', '15/06/1999', '11994238211', 'isabele@gmail.com', '345678984', '16347812347', 'M');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf, ds_genero) 
values (8, 'Jucira', '14/08/2003', '11984433211', 'jucira@gmail.com', '345878184', '38347812347', 'M');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf, ds_genero) 
values (9, 'Isabela', '15/06/2000', '13954839211', 'isabela@gmail.com', '455718284', '62337812347', 'M');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf, ds_genero) 
values (10, 'Adriana', '12/01/1998', '11938228241', 'adriana@gmail.com', '859718284', '12337812347', 'M');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf) 
values (11, 'Victor', '01/07/2000', '11985293371', 'victor@gmail.com', '198723446', '63295868874');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf) 
values (12, 'Renato', '05/10/2002', '119188495411', 'renato@outlook.com.br', '232424746', '14318112389');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf) 
values (13, 'Gabriel', '11/02/1998', '15919837342', 'gabriel@gmail.com', '2904549566', '13252888897');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf) 
values (14, 'Joao', '01/06/2002', '8899283742', 'jose@gmail.com', '480513447', '23614598712');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf, ds_genero) 
values (15, 'Leticia', '01/07/1999', '11992358321', 'leticia@gmail.com', '458478995', '94468812347', 'M');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf, ds_genero) 
values (16, 'Jessica', '01/07/2001', '119953891188', 'jessica@gmail.com', '14863478995', '18917812347', 'M');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf, ds_genero) 
values (17, 'Joana', '15/06/1999', '13984217216', 'joana@gmail.com', '325688914', '86147812347', 'M');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf, ds_genero) 
values (18, 'Josy', '14/08/2003', '11984433211', 'josy@gmail.com', '1845878184', '39347872347', 'M');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf, ds_genero) 
values (19, 'Gabriela', '16/06/2003', '13954839211', 'gabriela@gmail.com', '895718284', '22536832347', 'M');
INSERT INTO tb_pessoa (id_pessoa, nm_nome, dt_nascimento, ds_telefone, ds_email, ds_rg, ds_cpf, ds_genero) 
values (20, 'Patricia', '17/01/1999', '11978228241', 'patricia@gmail.com', '249912783', '14987812347', 'M');

/* TABELA tb_endereco */

INSERT INTO tb_endereco (id_endereco, rua, estado, cidade, bairro, cep, complemento) 
values (1, 'Rua Jose Serdeira Ribas, 304', 'SP', 'Sao Paulo', 'Jardim Vergueiro', 04174135, 'Vila Morais');
INSERT INTO tb_endereco (id_endereco, rua, estado, cidade, bairro, cep, complemento) 
values (2, 'Av. Lins de Vasconcelos, 1222', 'SP', 'Sao Paulo', 'Aclimacao', 01538001, 'Cambuci');
INSERT INTO tb_endereco (id_endereco, rua, estado, cidade, bairro, cep, complemento) 
values (3, 'Rua Fidêncio Ramos 308', 'SP', 'Sao Paulo', 'Vila Olímpia', 04551902, '7th floor - Torre A');
INSERT INTO tb_endereco (id_endereco, rua, estado, cidade, bairro, cep, complemento) 
values (4, 'Av. Paulista, 1106', 'SP', 'Sao Paulo', 'Bela Vista', 01311000, '7º andar');
INSERT INTO tb_endereco (id_endereco, rua, estado, cidade, bairro, cep) 
values (5, 'Rua Inglês de Sousa, 85', 'SP', 'Sao Paulo', 'Jardim da Gloria', 01546010);
INSERT INTO tb_endereco (id_endereco, rua, estado, cidade, bairro, cep, complemento) 
values (6, ' Praça Roberto Gomes Pedrosa, 1', 'SP', 'Sao Paulo', 'Morumbi', 05653070, 'Estádio Cícero Pompeu de Toledo');
INSERT INTO tb_endereco (id_endereco, rua, estado, cidade, bairro, cep) 
values (7, 'Av. Francisco Matarazzo, 1705', 'SP', 'Sao Paulo', 'Água Branca', 05001200);
INSERT INTO tb_endereco (id_endereco, rua, estado, cidade, bairro, cep) 
values (8, ' Av. Alberto Craveiro, 2901', 'CE', 'Fortaleza', ' Castelão', 60861211);
INSERT INTO tb_endereco (id_endereco, rua, estado, cidade, bairro, cep, complemento) 
values (9, 'Av. Miguel Ignácio Curi, 111', 'SP', 'Sao Paulo', 'Artur Alvim', 08295005, 'Neo Química Arena');
INSERT INTO tb_endereco (id_endereco, rua, estado, cidade, bairro, cep, complemento) 
values (10, 'Rua Princesa Isabel', 'SP', 'Santos', 'Vila Belmiro', 11075501, 'Estádio Urbano Caldeira');

/* TABELA tb_cliente */

INSERT INTO tb_cliente (id_cliente, id_pessoa) values (1, 1);
INSERT INTO tb_cliente (id_cliente, id_pessoa) values (2, 2);
INSERT INTO tb_cliente (id_cliente, id_pessoa) values (3, 3);
INSERT INTO tb_cliente (id_cliente, id_pessoa) values (4, 4);
INSERT INTO tb_cliente (id_cliente, id_pessoa) values (5, 5);
INSERT INTO tb_cliente (id_cliente, id_pessoa) values (6, 6);
INSERT INTO tb_cliente (id_cliente, id_pessoa) values (7, 7);
INSERT INTO tb_cliente (id_cliente, id_pessoa) values (8, 8);
INSERT INTO tb_cliente (id_cliente, id_pessoa) values (9, 9);
INSERT INTO tb_cliente (id_cliente, id_pessoa) values (10, 10);

/* TABELA tb_servico */

INSERT INTO tb_servico (id_servico, nm_servico, ds_servico) values (1, 'Credito', 'Cartao de credito');
INSERT INTO tb_servico (id_servico, nm_servico, ds_servico) values (2, 'Dedito', 'Cartao de dedito');
INSERT INTO tb_servico (id_servico, nm_servico, ds_servico) values (3, 'Emprestimo', 'Emprestimo de dinheiro normal');
INSERT INTO tb_servico (id_servico, nm_servico, ds_servico) values (4, 'Emprestimo consignado', 'Emprestimo de dinheiro consignado');
INSERT INTO tb_servico (id_servico, nm_servico, ds_servico) values (5, 'CDB', 'Investimento em acoes de CDB');
INSERT INTO tb_servico (id_servico, nm_servico, ds_servico) values (6, 'Criptomoeda', 'Investimento em criptomoeda');
INSERT INTO tb_servico (id_servico, nm_servico, ds_servico) values (7, 'Cobranca', 'Cobranca de pagamento');
INSERT INTO tb_servico (id_servico, nm_servico, ds_servico) values (8, 'Poupanca', 'Investimento em poupanca');
INSERT INTO tb_servico (id_servico, nm_servico, ds_servico) values (9, 'Tesouro direto', 'Investimento em tesouro direto');
INSERT INTO tb_servico (id_servico, nm_servico, ds_servico) values (10, 'Bolsa de valores', 'Investimento em bolsa de valores');

/* TABELA tb_responsavel */

INSERT INTO tb_responsavel (id_responsavel, dt_contratacao, vl_salario, id_pessoa) 
values (1, '12/08/2021', 4500, 11);
INSERT INTO tb_responsavel (id_responsavel, dt_contratacao, vl_salario, id_pessoa) 
values (2, '15/06/2022', 8000, 12);
INSERT INTO tb_responsavel (id_responsavel, dt_contratacao, vl_salario, id_pessoa) 
values (3, '28/01/2015', 10500, 13);
INSERT INTO tb_responsavel (id_responsavel, dt_contratacao, vl_salario, id_pessoa) 
values (4, '13/02/2012', 8900, 14);
INSERT INTO tb_responsavel (id_responsavel, dt_contratacao, vl_salario, id_pessoa) 
values (5, '03/05/2022', 6000, 15);
INSERT INTO tb_responsavel (id_responsavel, dt_contratacao, vl_salario, id_pessoa) 
values (6,'02/08/2022', 2000, 16);
INSERT INTO tb_responsavel (id_responsavel, dt_contratacao, vl_salario, id_pessoa) 
values (7,'18/02/2021', 4000, 17);
INSERT INTO tb_responsavel (id_responsavel, dt_contratacao, vl_salario, id_pessoa) 
values (8,'09/08/2011', 8000, 18);
INSERT INTO tb_responsavel (id_responsavel, dt_contratacao, vl_salario, id_pessoa) 
values (9,'04/04/2013', 2000, 19);
INSERT INTO tb_responsavel (id_responsavel, dt_contratacao, vl_salario, id_pessoa) 
values (10,'07/03/2018', 2800, 20);

/* TABELA tb_proposta */

INSERT INTO tb_proposta (id_proposta, analisada, revisada) values (1, 1, 1);
INSERT INTO tb_proposta (id_proposta, analisada, revisada) values (2, 0, 0);
INSERT INTO tb_proposta (id_proposta, analisada, revisada) values (3, 1, 0);
INSERT INTO tb_proposta (id_proposta, analisada, revisada) values (4, 1, 1);
INSERT INTO tb_proposta (id_proposta, analisada, revisada) values (5, 0, 1);
INSERT INTO tb_proposta (id_proposta, analisada, revisada) values (6, 1, 1);
INSERT INTO tb_proposta (id_proposta, analisada, revisada) values (7, 0, 0);
INSERT INTO tb_proposta (id_proposta, analisada, revisada) values (8, 1, 0);
INSERT INTO tb_proposta (id_proposta, analisada, revisada) values (9, 1, 1);
INSERT INTO tb_proposta (id_proposta, analisada, revisada) values (10, 1, 1);

/* TABELA tb_atores_proposta */

INSERT INTO tb_atores_proposta (id_proposta, id_cliente, id_responsavel, id_servico)
values (1, 1, 1, 1);
INSERT INTO tb_atores_proposta (id_proposta, id_cliente, id_responsavel, id_servico)
values (2, 2, 2, 2);
INSERT INTO tb_atores_proposta (id_proposta, id_cliente, id_responsavel, id_servico)
values (3, 3, 3, 3);
INSERT INTO tb_atores_proposta (id_proposta, id_cliente, id_responsavel, id_servico)
values (4, 4, 4, 4);
INSERT INTO tb_atores_proposta (id_proposta, id_cliente, id_responsavel, id_servico)
values (5, 5, 5, 5);
INSERT INTO tb_atores_proposta (id_proposta, id_cliente, id_responsavel, id_servico)
values (6, 6, 6, 6);
INSERT INTO tb_atores_proposta (id_proposta, id_cliente, id_responsavel, id_servico)
values (7, 7, 7, 7);
INSERT INTO tb_atores_proposta (id_proposta, id_cliente, id_responsavel, id_servico)
values (8, 8, 8, 8);
INSERT INTO tb_atores_proposta (id_proposta, id_cliente, id_responsavel, id_servico)
values (9, 9, 9, 9);
INSERT INTO tb_atores_proposta (id_proposta, id_cliente, id_responsavel, id_servico)
values (10, 10, 10, 10);

/* TABELA tb_contrato */

INSERT INTO tb_contrato (id_contrato, dt_assinatura, id_cliente, id_responsavel, id_servico, id_proposta) 
values (1, '01/01/2022', 1, 1, 1, 1);
INSERT INTO tb_contrato (id_contrato, dt_assinatura, id_cliente, id_responsavel, id_servico, id_proposta) 
values (2, '17/09/2022', 2, 2, 2, 2);
INSERT INTO tb_contrato (id_contrato, dt_assinatura, id_cliente, id_responsavel, id_servico, id_proposta) 
values (3, '18/09/2022', 3, 3, 3, 3);
INSERT INTO tb_contrato (id_contrato, dt_assinatura, id_cliente, id_responsavel, id_servico, id_proposta) 
values (4, '19/09/2022', 4, 4, 4, 4);
INSERT INTO tb_contrato (id_contrato, dt_assinatura, id_cliente, id_responsavel, id_servico, id_proposta) 
values (5, '20/09/2022', 5, 5, 5, 5);
INSERT INTO tb_contrato (id_contrato, dt_assinatura, id_cliente, id_responsavel, id_servico, id_proposta) 
values (6, '21/09/2022', 6, 6, 6, 6);
INSERT INTO tb_contrato (id_contrato, dt_assinatura, id_cliente, id_responsavel, id_servico, id_proposta) 
values (7, '22/09/2022', 7, 7, 7, 7);
INSERT INTO tb_contrato (id_contrato, dt_assinatura, id_cliente, id_responsavel, id_servico, id_proposta) 
values (8, '23/09/2022', 8, 8, 8, 8);
INSERT INTO tb_contrato (id_contrato, dt_assinatura, id_cliente, id_responsavel, id_servico, id_proposta) 
values (9, '24/09/2022', 9, 9, 9, 9);
INSERT INTO tb_contrato (id_contrato, dt_assinatura, id_cliente, id_responsavel, id_servico, id_proposta) 
values (10, '25/09/2022', 10, 10, 10, 10);



