# DESIGN E DESENVOLVIMENTO DE BANCO DE DADOS

Repositório centralizado de arquivos relacionados a Challenge Sprint Banco PAN para a matéria de DESIGN E DESENVOLVIMENTO DE BANCO DE DADOS

# 1ª – semestre

## 1ª ENTREGA:

### 1. Descrição do Projeto e Regras de Negócio

Descreva brevemente as regras de negócio. A descrição deve conter informações relevantes para a definição e compreensão dos requisitos necssários para o projeto de banco de dados.

### 2. Projeto Lógico do Banco de Dados

Entregar o modelo lógico do seu projeto de banco de dados. Lembrando que o modelo lógico é focado em negócio e contém alto grau de abstração. Mostre que você saber o
que é um modelo lógico de banco de dados. As regras são as seguintes:
- ENTREGAR O MODELO EM FORMATO PDF. Exporte o modelo para PDF ou IMAGEM
- Notação: Use obrigatoriamente Barker ou Engenharia de Informação. Nenhuma outra notação será aceita
- Ferramenta: Pode usar a que quiser, desde que esteja em uma das notrações citadas acima 

![image](https://user-images.githubusercontent.com/62342894/164591047-49f6fe6f-ccc8-43a1-9093-436a24a73de3.png)

## 2ª ENTREGA:

### 1. Entregar o projeto lógico do banco de dados revisado e:

- Normalizado com pelo menos a 3a Forma Normal.
- Use obrigatoriamente especialização e/ou associação (entidade associativa).
- IMPORTANTE: Use a notação de Barker ou Engenharia de Informação

### 2. Entregar o modelo relacional referente ao projeto lógico revisado. Este é o modelo que contém as tabelas que serão criadas no Banco de Dados.

Dicas:

- Revise o modelo relacional
- Garanta que os nomes das tabelas e dos atributos assim como das constraints estão ok.
- Que não haja inconsistência com o modelo lógico apresentado

### 3. Entregar o dicionário de dados do projeto criado. 

O dicionário de dados de um projeto é parte importante da documentação. Ele contém as tabelas e colunas com suas respectivas descrições entre outras informações que julgar relevante para compreensão das mesmas. 

Exemplo:

### ENTIDADE EMPREGADOS

![image](https://user-images.githubusercontent.com/62342894/164591745-828996bb-61c7-47d8-8b44-05a4397dbd10.png)

### ENTIDADE DEPARTAMENTOS

![image](https://user-images.githubusercontent.com/62342894/164591940-9d4f5362-3d92-4dc0-8c53-e8edbe42088c.png)

# 2ª – semestre

## 1ª ENTREGA:

### 1. Entregar o Modelo Relacional do Banco de Dados: Será a base para validação do script em SQL para criação do banco de dados (DDL). (5 pontos)
==> É a oportunidade de revisarem o projeto feito no primeiro semestre e arrumarem conforme feedbacks e comentários feitos em aula. Lembrem-se que é uma avaliação e,
portanto, deve mostrar o que aprenderam. Não se espera um modelo com menos de 5 tabelas.

- Regras:

### 1. Criar o modelo físico de dados baseando-se no modelo lógico de dados revisado, conforme feedback do 1o. semestre.

### 2. O modelo relacional deve apresentar além das restrições (CONTRAINTS) chave primária (PRIMARY KEY), chave estrangeira (FOREIGN KEY) e obrigatória
(NOT NULL), pelo menos uma restrição única/exclusiva UNIQUE e uma restrição de verificação/validação CHECK, de acordo com regras de negócio da solução proposta.

### 3. Todos os nomes devem estar padronizados, conforme nomenclatura trabalhada nas aulas: nomes de tabelas, nome de colunas e nome de restrições.

### 4. É obrigatório utilizar a ferramenta Oracle Data Modeler para construir o MER (modelo relacional). A não utilização dessas ferramentas irá acarretar desconto na nota.

### 5. É obrigatório utilizar uma das seguintes notações: Barker ou Engenharia da Informação.

### 6. O arquivo com o modelo DEVE ser entregue em PDF e seguir a seguinte padronização de nomenclatura: {ANO_TURMA}_2021_MODELO_RELACIONAL_{RM}.PDF

![image](https://user-images.githubusercontent.com/62342894/164595048-c1d49b63-2c95-45e5-97e6-e68866574a92.png)

- ATENÇÃO: SOMENTE UM ALUNO DO GRUPO DEVE POSTAR O ARQUIVO NO PORTAL DO ALUNO FIAP

### 2. SCRIPT DDL PARA IMPLEMENTAÇÃO DO BD: Aqui você deve apresentar o script em linguagem SQL com os comandos DDL para criação do banco de dados proposto pelo projeto apresentado no item 1 acima.

Você pode gerar o código por meio da ferramenta Oracle SQL Developer, incluindo os comandos DROP TABLE com opção CASCADE CONSTRAINTS. REVISE O SCRIPT e garanta que ele esteja apenas com o que é necessário para a criação do Banco de Dados.

- Requisitos obrigatórios do script:

### 1. O arquivo com o script DDL, deve ser criado na seguinte ordem: 
- DROP TABLE, com a opção CASCADE CONSTRAINTS no início do arquivo em comentários de bloco.
- CREATE TABLE, contendo colunas, tipo de dado (DATATYPE), tamanho e as restrições NOT NULL, UNIQUE, PRIMARY KEY E CHECK , conforme nós fizemos em nossas aulas.-
- No final do arquivo, após os comandos CREATE TABLE, deverão ser criadas as chaves estrangeiras (FOREIGN KEY) com o comando ALTER TABLE

### 2. Todos os nomes devem estar padronizados, conforme as boas práticas trabalhadas nas aulas: nomes de tabelas, nome de colunas e restrições e devem estar de acordo
(Tabelas, PKs, FKs e UKs) com os apresentados no projeto do banco de dados.

### 3. O arquivo DEVE ser gravado no formato .SQL.

### 4. Inserir no início do arquivo, em forma de comentário, o nome e RM de cada componente do grupo (OBRIGATÓRIO).

### 5. O arquivo entregue deve ser texto com extensão SQL, seguindo obrigatoriamente o seguinte padrão:

![image](https://user-images.githubusercontent.com/62342894/164595310-f12d46c7-b196-40ca-8659-6b5eef41b516.png)

## ATENÇÃO: SOMENTE UM ALUNO DO GRUPO DEVE POSTAR O ARQUIVO NO PORTAL DO ALUNO FIAP

- ATENÇÃO: O script deve executar sem nenhum erro e criar o banco de dados exatamente como proposto pelo projeto. Erros de execução do script quer dizer que o banco de dados não pode ser criado e este item 2 (que vale 5 pontos) será zerado.

==> A avaliação será feita levando em conta a qualidade do projeto de banco de dados apresentado, do script SQL e do cumprimento de todas as regras estabelecidas acima. 

## 2ª ENTREGA:

SCRIPT DML E DQL (SELECT) PARA POPULAR E CONSULTAR AS TABELAS PARA OS TESTES DA APLICAÇÃO – VALOR: 10,0 (DEZ) PONTOS

### 1. Arquivo com as instruções DMLs referente a carga de dados para testes.
### 2. Cada tabela deve ser preenchida com no mínimo 10 linhas. As tabelas associativas, devem ser preenchidas com no mínimo 20 linhas.
### 3. A massa de dados, deve ser composta por dados válidos, ou seja, não devem ser inseridos: xxxx,11111,teste, ou similar. Trabalhar com dados fictícios, mas coerentes.
### 4. Em seguida, apresentar comandos DQLs (SELECTS) para selecionar os dados de acordo com as orientações a seguir:
- (a) UMA SELEÇÃO UTILIZANDO JOIN DE DUAS TABELAS.
- (b) UMA SELEÇÃO UTILIZANDO AGRUPAMENTO (GROUP BY)
- (c) UMA SELEÇÃO UTILIZANDO JOIN DE NO MÍNIMO 3 TABELAS, COM

WHERE E ORDENANDO O RESULTADO POR NO MÍNIMO DUAS COLUNAS.

- (d) UMA SELEÇÃO UTILIZANDO JOIN, WHERE, GROUP BY E HAVING,

E QUE EXIBA OS RESULTADOS EM ORDEM DECRESCENTE POR ALGUMA DAS COLUNAS

#### 1. CADA SELECTE APRESENTADO ACIMA DEVE TER UMA DESCRIÇÃO DIZENDO QUAL A FINALIDADE DO COMANDOS. 

*Exemplo: Gerar um relatório que mostre .... e que traga todos .... agrupados por... em ordem ...*

O arquivo DEVE ser gravado no formato .SQL

#### 2. Inserir no início do arquivo, em forma de comentário, o nome e RM de cada componente do grupo (OBRIGATÓRIO).

#### 3. O arquivo DEVE seguir a seguinte padronização de nomenclatura:

![image](https://user-images.githubusercontent.com/62342894/164593905-ed5ed99d-7970-40f7-9fc5-e74a5294e85f.png)

## ATENÇÃO: Os comandos apresentados no script devem ser executados sem erros.

Qualquer erro na execução do comando resultará na perda de pontos. Se o erro impactar no resultado de comandos posteriores, pontos também serão descontados.

A simples execução do comando sem erros de sintaxe não garante que a questão esteja correta. Por exemplo, se algum dado que deveria ser retornado por um relatório não o for, será considerado completamente errado.

Todas as regras devem ser cumpridas impreterivelmente. O não cumprimento de qualquer uma delas acarretará no desconto de pontos.

Sugestões de sites para criação da massa de dados online (podem ser utilizados outros sites similares):

http://www.generatedata.com

http://mockaroo.com

http://freedatagenerator.com\sql-data-generator

http://databasetestdata.com 












