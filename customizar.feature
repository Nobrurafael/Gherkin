#Language: pt

Funcionalidade: definições do produto 
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que eu acesse a página EBAC-SHOP 

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando eu selecionar algum produto
Então serão exibidas as opções de tamanho
Então serão exibidas as opções de cor
Então serão exibidas as opções de quantidade

Cenário: Deve permitir apenas 10 produtos por venda
Quando eu selecionar algum produto
E for finalizar a compra
Então deve permitir apenas 10 produtos por venda

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Quando eu selecionar algum produto
E escolher as opções de tamanho e cor 
Então Quando eu clicar no botão “limpar” deve voltar ao estado original
