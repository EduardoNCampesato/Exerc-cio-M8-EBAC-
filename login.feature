#language: pt


Funcionalidade: Configurar Produto
Como cliente do site EBAC-Shop
Quero configuar meu produto de acordo com meu tamanho e gosto
E escolher a qauntidade
Para inserir no carrinho

Cenário: Seleções
Dado que eu acesse a página do produto no site EBAC-Shop
Quando eu acessar a página vou poder selecionar os tamanhos, gostos da minha preferência 
E quantidade
Então deve exibir o produto no carrinho com as preferências

Cenário: Espaço do Carrinho
Dado que eu acrescente mais que 10 produtos no carrinho
Quando o 11 produto for acrescentado 
E igual ou menor que 10
Então deve exibir a mensagem "Carrinho Cheio"

Cenário: Limpar Carrinho
Dado que o cliente não queria mais os produtos do carrinho
Quando apertar no botão "Limpar Carrino"
Então deve exibir o carrinho de compras sem itens

-----------------------------------------------------------------------------------------

Funcionalidade: Login na Plataforma
Como cliente do site EBAC-Shop
Quero fazer o login(Autenticação) na plataforma
Para visualizar meus pediddos

Cenário: Dados Válidos
Dado que eu acesse a página "Meus pedidos"
Quando eu digitar usuario "eduh@ebac.com"
E senha "eduh123"
Então deve ser direcionado para a tela de checkout

Cenário: Dados Inválidos
Dado que eu acesse a página "Meus Pedidos"
Quando eu digitar "eduh@ebac.com"
E senha "eduh321"
Então deve aparecer uma mensagem de alerta "Usuário ou senha inválidos"

------------------------------------------------------------------------------------------

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-Shop
Quero fazer concluir meu cadastro 
Para finalizar minha compra

Cenário: Dados Cadastrais
Dado que para concluir meu cadastro
Quando preencher todos os campos  marcados com o asterisco 
Então deve ser obrigatório que todos os campos marcados com asterisco
sejam preenchidos corretamente para finalizar o cadastro

Cenário: Campo de E-mail
Dado que eu acesse o login 
Quando eu digitar usuário "eduh@ebac.com"
E o fomarto for inválido de "@"
Então deve exibir uma mensagem de erro "E-mail inválido"

Cenário: Dados Cadastrais
Dado que para concluir meu cadastro
Quando não preencher os campos  marcados com o asterisco 
E deve ser obrigatório que todos os campos marcados com asterisco
sejam preenchidos corretamente para finalizar o cadastro 
Então deve exibir uma mensagem de alerta "Campos não preenchidos"
E apresentar os campos que faltam para preencher




