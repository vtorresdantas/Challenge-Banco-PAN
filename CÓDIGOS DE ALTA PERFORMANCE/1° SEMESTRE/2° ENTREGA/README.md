## 2ª ENTREGA:

Na tarefa implementada no sprint 1 da challenge, o sistema de recebimento periódico de feedbacks de usuários de seu produto para o parceiro, foi projetado e construído para que 1 usuário pudesse “empilhar” mensagens e um cliente da sua equipe realizava o envio de respostas “desempilhando” todas as mensagens daquele específico usuário.

Mudando agora a abordagem para o atendimento de envio de mensagens de vários usuários de sua solução, considere a seguinte forma de implementar esse sistema outro
tipo de atendimento. Os clientes são cadastrados no seu sistema fazendo com que as informações (nome e id) de cada cliente sejam armazenadas em um vetor de clientes.
Quando um cliente quiser enviar uma mensagem, ele deve usar a sua identificação (id) para que seja permitido o envio. A mensagem com o id e nome do cliente deve então ser inserida na fila de mensagens a serem respondidas. Caso o id do cliente não exista, este deve se cadastrar no sistema (inserindo no vetor de clientes).

A simulação do atendimento das mensagens consiste em apenas retirar da fila a mensagem e escrever na tela de saída o conteúdo da mensagem enviada e as informações do usuário que a enviou.

Para essa 2ª entrega da challenge, a tarefa dessa disciplina é:

- Implementar a classe Cliente: nome e id devem ser os atributos;
- Implemente a classe Mensagem: lembrando que junto com o texto da mensagem em si devem ser incluídos id e nome do cliente que enviou a mensagem; 
- Implementar a classe FilaMensagens: que armazena mensagens para serem lidas e respondidas. 

A entrega será do projeto JAVA (.zip) a ser feita pelo portal (entrega de trabalho).
