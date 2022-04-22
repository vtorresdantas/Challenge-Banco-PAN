# 1ª – semestre

## 1ª ENTREGA:

Supondo que sua equipe desenvolva uma aplicação que permita uma melhor interação com clientes e o banco PAN, ou seja, seu projeto é uma solução em software (app ou
aplicativo) o ideal é que sua equipe receba periodicamente feedback dos usuários de seu produto para que sua solução possa ser aprimorada. 

Assim, a tarefa da disciplina nessa etapa é:

- Criar o tipo de dado PilhaMensagens que utilize a implementação sequencial de pilha para armazenar os textos das mensagens enviadas pelo usuário.
- Criar o tipo de dado Usuário que deve ter como atributos: identificador e nome do usuário e pilha de feedback e o status do atendimento. O status seria “ok” (quando não há mensagens para ser lidas) ou “não ok” (quando a pilha tiver mensagens ainda não lidas). As operações que devem compor esse tipo de dado (métodos em JAVA) são:
- o construtor, que além de inserir nome e id do cliente também inicia a pilha de mensagens e status “ok”;
- o enviaMsg(msg): que empilha msg lida e altera status para “não ok”
- o leMsg(): que desempilha todas as mensagens, apresentando na tela de saída, e altera
status para “ok”. 

Você pode aqui estar se perguntando por que pilha? O exemplo de mensagens enviadas pelo usuário mostra o que é bastante comum.

Quando você e sua equipe lerem as mensagens veriam que o problema foi resolvido, podendo responder dessa forma às mensagens:

A entrega será do projeto JAVA a ser feita pelo portal (entrega de trabalho). 

Apenas 1 trabalho deve ser entregue por equipe.

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

Apenas 1 trabalho deve ser entregue por equipe.

