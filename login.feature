#language: pt

Funcionalidade: Login na plataforma
1 - Ao inserir dados deve ser direcionado
para tela de checkout
2 - Ao inserir um dos campos inválidos deve exibir
uma mensagem de alerta "Usuário ou senha inválidos"

Cenário: 1 - Direcionamento Tela Checkout
Dado que o cliente finaliza sua compra sem cadastro
Quando inserir seus dados cadastrais
Então deve ser direcionado para a tela de checkout

Cenário: 2 - inserir campos inválidos de login
Dado que o usuário insira senha ou email inválidos
Quando clicar no botão o Login
Então deve exibir uma mensagem de alerta "Usuário ou
senha inválidos"