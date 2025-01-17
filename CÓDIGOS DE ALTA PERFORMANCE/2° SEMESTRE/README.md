# 2ª – semestre

## 1ª ENTREGA:

O objetivo deste trabalho é elaborar um sistema para priorizar o contato do banco com os clientes visando oferecer novos serviços e aplicações bancárias mais rentáveis. Cada cliente do banco é cadastrado nesse sistema de priorização de contato pelo gerente da conta. Este deve selecionar um certo número de clientes que considera “de interesse” para o banco. Assim, o gerente inscreve o cliente preenchendo uma ficha com seus dados, conforme mostra registro a seguir):
- Nome:
- CPF/CNPJ:
- Número da Conta: 
- Tipo de Conta (Física ou Jurídica)
- Saldo em Aplicações:

O registro de cada cliente é inserido na árvore de busca binária (ABB), sendo que o critério de organização dos registros na ABB é o saldo em aplicações dos clientes.
De tempo em tempos esse cadastro é usado para que um novo serviço e/ou aplicação deve ser oferecido para os clientes.

Para simulação deste sistema o programa em JAVA deve ter um menu principal com as seguintes opções:

## 1. Inscrição de cliente: essa opção é usada para ler do teclado todas as informações do cliente e realizar o armazenamento do registro do candidato na ABB correspondente ao tipo de conta, ou seja, ABB de pessoas físicas ou ABB de pessoas jurídicas.
## 2. Oferta de novo serviço e/ou aplicação: é usada para ler do teclado o saldo mínimo necessário para a oferta a ser feita e qual tipo de cliente (pessoa física ou jurídica). Em seguida, o programa deve percorrer a ABB do tipo de conta exigida pela oferta a fim de buscar todos os clientes que se adequem a oferta, gerando uma lista com os clientes que devem ser contactados (seus registros) em ordem decrescente de saldo em aplicações (obrigatoriamente a ordem deve ser gerada pelo percurso da ABB).

Com a lista de clientes aptos para receber a oferta pronta o programa deve:

### I. Retirar o registro do cliente com maior saldo da lista gerada para que o setor de divulgação entre em contato com o cliente e este pode aceitar ou não a oferta do banco. Assim, se o cliente:
- Aceitar a oferta, o programa deve apresentar uma mensagem na tela de saída para avisar este fato. Em seguida, o registro do cliente deve ser retirado também da ABB,
uma vez que apenas 1 oferta deve ser feita para cada cliente em um determinado período de tempo.
- Não aceitar a oferta, o programa deve apresentar uma mensagem na tela de saída para
avisar a recusa por parte do cliente e o registro do cliente permanece na ABB
### II. Programa prossegue retirando o próximo cliente da lista que deve ser contactado, até esvaziar a lista.
## 3. Encerra o programa: com essa opção se as ABBs ainda possuam registros de clientes,
estas devem ser esvaziadas apresentando os registros de clientes que ainda estavam armazenados e só então o programa deve ser encerrado.

A aplicação já está parcialmente implementada e deve ser usada para realização do projeto. 

### 3.1.1.1 Orientações para Elaboração de Itens Obrigatórios

Para implementar a classe ABB devem ser usados como base os métodos desenvolvidos em sala para construção da ABB, fazenda as alterações necessárias para as atividades
explicadas no enunciado

A definição da classe Cliente tem como única obrigatoriedade conter os atributos descritos no enunciado. Fica a critério do grupo definir métodos construtores ou outros recursos da POO.

A lista utilizada para construir a opção 2 pode ser usada a estrutura de dados que o grupo achar mais conveniente, com apresentação de justificativas técnicas.

É incluído nesse enunciado o método main() da aplicação de Divulgação, sendo que é obrigatório o seu uso para inserção dos itens de programação que devem ser inseridos.

#### 3.1.1.2 Orientações da Avaliação

Serão analisados e avaliados:

## 1. Criação correta da classe Cliente e seu correto uso como dado inserido na ABB (1,0)
## 2. Criação da classe ABB (com os métodos necessários para opção 1 do menu) com inserção organizada pelo saldo em aplicações na ABB do seu tipo de conta. (2,0)
## 3. Criação da classe escolhida para implementar a lista de clientes aptos para a oferta a ser divulgada ou uso de alguma estrutura de dados do JAVA (inserir comentário com justificativa pela escolha) (1,0)
## 4. Elaboração de um método da classe ABB que gera lista de clientes aptos para a oferta. (1,0)
## 5. Geração da lista de clientes (elementos da classe Cliente) contendo os clientes aptos para divulgação da oferta em ordem decrescente de saldo, fazendo uso do método elaborado no item anterior (1,0)
## 6. Apresentação da lista com os registros de clientes gerada no item anterior. (1,0)
## 7. Remoção do registro do cliente que aceitou a oferta do banco, mantendo organização da ABB (2,0)
##8. Finalização do programa esvaziando ABB (1,0)

O projeto JAVA deve ser zipado e entregue como um único documento. 

OBS: Trabalhos iguais serão zerados 

## 2ª ENTREGA:

### 3.1.1.3 Descrição do projeto

Esse projeto tem como objetivo realizar uma comparação de eficiência para localizar registro de cliengte usando uma AVL e uma ABB.

Deverão ser criadas tanto a ABB como a AVL contendo como dado os registros dos clientes. Cada cliente será identificado apenas por seu CPF, número da conta e saldo
(dado de cada nó da árvore).

Supondo que o banco em questão tenha 1 mil clientes, o programa iniciar gerando um vetor com 1 mil números de contas aleatórios (para evitar valores repetidos gerar
valores de 0 a 1 milhão), para o saldo também devem ser gerados valores aleatórios e, finalmente, para os CPFs dos clientes podem ser usados (cpf1,cpf2, etc) e esses são inseridos nas árvores AVL e ABB.

Supondo que diariamente são feitos acessos à 300 clientes cadastrados nas árvores, o programa deve fazer que até 300 números de contas sejam procurados em ambas as
árvores e a quantidade total de comparações necessárias para pesquisar todos os 300 clientes em cada tipo de árvore deve ser apresentada.

Um texto contendo uma análise sobre os resultados obtidos e apresentação de pontos positivos e negativos de cada tipo de árvore deve ser entregue. É importante observar que para uma análise mais correta, devem ser realizados várias medidas para fazer a análise em relação à médias das medidas obtidas.

### 3.1.1.1 Orientações para Elaboração de Itens Obrigatórios

Para implementar as classes ABB e AVL devem ser usados como base os métodos desenvolvidos em aula para suas elaborações.

Os números de contas devem ser gerados aleatoriamente para serem inseridos nas árvores, bem como alguma forma de selecionar os 300 clientes que irão ser pesquisados
em cada dia.

Usem a criatividade e descrevam como construíram o programa.

#### 3.1.1.1 Orientações da Avaliação e Entrega

Serão analisados e avaliados:

- 1. Criação da classe ABB com inserção organizada pelo número da conta do cliente. (1,0)
- 2. Criação da classe AVL com inserção organizada pelo número da conta do cliente. (1,0)
- 3. Elaboração do método de consulta do número da conta do cliente., retornando o número de comparações para encontrar (1,0)
- 4. Elaboração do programa que implementa o que foi descrito na seção da descrição do projeto. (3,0)
- 5. Redação do documento que analisa os resultados obtidos e apresenta discussão sobre os pontos positivos de cada tipo de árvore (4,0)

O projeto JAVA e o documento (formato pdf) com a análise dos resultados devem ser zipados e entregues como um único documento.

OBS: Trabalhos iguais serão zerados 
