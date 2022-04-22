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
