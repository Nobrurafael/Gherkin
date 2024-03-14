#Language: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação da EBAC-SHOP

Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
2 Quando eu digitar o usuário "Bruno.lima@ebac.com.br"
E a senha "1234"
Então o usuário deve ser direcionado para a tela de checkout

Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos
Quando eu eu digitar o usuário "Bruno.lima@ebac.com.br"
E a senha "123444"
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

Esquema do Cenário: autenticar multiplos usuários
Quando eu digitar o <usuario> 
E a <senha>
Então deve exibir a <mensagem> de sucesso

Exemplos: 
|usuário|senha|mensagem|
|Bruno.lima@ebac.com.br|12344|Usuário ou senha inválidos|
|leo.saales@ebac.com.br|21433|Usuário ou senha inválidos|
|joea.llves@ebac.com.br|22332|Usuário ou senha inválidos|