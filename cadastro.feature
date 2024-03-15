#Language: pt

Funcionalidade: Concluir cadastro
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu esteja na tela de cadastro do EBAC-SHOP

Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
Quando eu estiver na aba de cadastro
E for inserir meus dados
Então deve aparecer a mensagem "todos os campos marcados com asteiscos são obrigatorios"

Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Quando eu inserir o e-mail "rafael.sales7x@outlook.com"
E a senha "12345"
Entao deve aparecer a mensagem de erro "e-mail com formato inválido"

Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta
Quando eu estiver concluindo meu cadastro
E restarem campos vazios
Então deve aparecer uma mensagem de alerta "por favor,preencha todos os campos vazios"
