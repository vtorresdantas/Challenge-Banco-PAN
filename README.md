# Challenge Sprint Banco PAN 

- Repositório centralizado de arquivos relacionados a *Challenge Sprint Banco PAN* para a turma de Sistemas de Informação 2SIR no 1° semestre

# Descrição

O Banco PAN traz o desafio da sua área de CRM (Customer Relationship Management) quanto a qualificação de dados cadastrais dos seus clientes.
Hoje existem problemas de sincronização de dados de sistemas diversos que contém informações cadastrais dos clientes e produtos que operam.
O Banco PAN deseja o desenvolvimento de uma solução que possibilite padronizar a captura de dados, complementação, padronização e qualificação dos dados para que o cadastro seja feito de forma correta e completa, criando harmonização de dados.
A harmonização permitirá a consulta correta da situação operacional do cliente e a oferta de produtos e serviços direcionados à necessidades desse cliente.
É de interesse do parceiro do challenge que sua equipe de desenvolvimento de projeto trabalhe uma solução envolvendo o desenho técnico e construção do
software de aplicação, banco de dados e infraestrutura tecnológica para garantir alta disponibilidade, confiabilidade, integridade e desempenho nas transações que envolvem alimentação, modificação e consumo em consultas de dados cadastrais dos clientes do Banco PAN.
A limpeza e complementação de dados que hoje estão comprometidos em qualidade também não é alvo inicial do desafio.

## Detalhes do pedido feito pelo Banco PAN:

*Desejamos remodelar nosso banco de dados de modo a passar a tratar o cliente de maneira única e centralizada. O nosso sistema tem como objetivo ser o
repositório cadastral de clientes do Pan, centralizando a informação em um único sistema.*

*Atualmente, nosso banco de dados está estruturado na visão de cliente por produto, de modo que a mesma pessoa apareça de maneira duplicada em uma
visão cliente. Queremos sair de uma visão orientada ao produto, para uma visão orientada ao cliente:*

# Objetivo

- Apresentar o cenário atual do cadastro de clientes, onde os dados estão segregados por produtos.
- Apresentar plano de evolução com solução técnica para unificação cadastral e visão de pessoa, juntamente com os beneficios desta visão.

# Dores do negócio

- Clientes segmentados por produto;
- Os dados cadastrais (endereço, telefone, etc) por Produto e não por Cliente;
- Falta de sincronismo dos dados entre o que está na origem (cadastro do produto) e na Cli360 (cadastro centralizado)
- Falta de reaproveitamento entre informação de produtos
- Baixa confiabilidade para contactar o cliente
- Baixa qualidade dos dados
- Dores de Tecnologia 

# Dores de tecnologia (com impacto negócio)

- Falta de padronização na recepção de dados (inclusive da mesma origem);
- Alta concorrência na carga;
- Baixa performance das consultas;
- Falta de escalabilidade em momentos de picos;
- Acesso indevido ao dados do Cliente

# Visual atual da Cli360

![image](https://user-images.githubusercontent.com/62342894/163205705-685dde90-8db6-4f3d-bab7-3a50b88076a7.png)

- Esta visão "produtizada" é aplicada e todos os dados do cliente

É importante ressaltar que temos dados voláteis (celular, email, endereço, etc.) e dados não voláteis (nome, sexo, CPF, etc.), sendo que são esses dados não voláteis que caracterizam o conceito de Pessoa dentro nosso sistema.
Uma pessoa contém CPF, nome, data de nascimento e sexo como atributos principais. As informações de contato (telefone, celular, email, etc.), endereço (rua, número, cidade, etc.) e produtos (cartões, consignado, imobiliário, etc.) são atributos desse cliente, mas que fornecem informações importantes para as áreas do banco.
Importante ressaltar que os dados de contato e endereço também precisam estar presentes na visão do produto, pois há diretivas legais que nos fazem precisar ter essa informação.
Os dados podem ser atualizados por vários produtos e chegam ao sistema de maneira online, porém assíncrona. No momento que a informação chega ao
sistema, é preciso tomar a decisão sobre a qualidade da informação e sobre acatá-la ou não.
A consulta dessas informações ocorre, de maneira síncrona e online, em momentos críticos de diversos fluxos de negócio, de modo que uma
indisponibilidade dessas informações traz uma perda importante para a instituição. 

# Visual atual do cliente

![image](https://user-images.githubusercontent.com/62342894/163205847-9d669df1-dbb2-4034-a31b-9ec249d6e993.png)

- Visão atual do cliente é segmentada por produto

# Visão cliente 360 (alvo)

![image](https://user-images.githubusercontent.com/62342894/163206187-6860f1d0-5828-43c4-92cb-73fc210a0352.png)


# Visão cliente 360 (cenário atual)

![image](https://user-images.githubusercontent.com/62342894/163206275-ce6f51af-a344-437f-885c-c137cff63999.png)

# Desafios

- Como você modelaria o banco de dados para atender aos requisitos descritos acima?
- Qual seria a tecnologia usada e por quê?
- Como você garantiria que a informação estaria disponível?
- Como você estruturaria os serviços para receber as inclusões e/ou alterações dos dados?
- Como você estruturaria os serviços para receber as consultas dos dados?
- Como você classifica a melhor informação do cliente?

# Conheça nossa equipe

![image](https://user-images.githubusercontent.com/62342894/163401263-f8c7103d-4a66-4a07-bc2b-05a7fa6cc550.png)


