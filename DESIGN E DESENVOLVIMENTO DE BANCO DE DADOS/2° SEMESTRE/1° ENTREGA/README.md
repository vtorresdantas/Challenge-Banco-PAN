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
