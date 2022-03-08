#language: pt

Funcionalidade: Configurar produto
1 - Meus clientes devem escolher a cor, tamanho
e quantidade obrigatoriamente
2 - Devem permitir apenas 10 produtos por venda
3 - Quando clicar no botão "limpar" deve voltar ao estado original

Cenário: 1 - Critérios Obrigatórios
Dado que o cliente escolher seu produto
Quando terminar de selecionar cor, tamanho e quantidade
Então deve acrescentar o produto no carrinho

Cenário: 2 - Limite de Vendas
Dado que o cliente seleciona muito produtos
Quando atingir 10 produtos 
Então deve apresentar uma mensagem "Limite de peso do carrinho"

Cenário: 3 - Botão "Limpar"
Dado que o cliente resolva excluir todos os produtos
Quando clicar o botão "Limpar"
Então deve excluir todos os produtos do carrinho


Funcionalidade: Login na plataforma
1 - Ao inserir dados deve ser direcionado 
para a tela de checkout
2 - Ao inserir um dos campos inválidos deve exibir
uma mensagem de alerta "Usuário ou senha inválidos"

Cenário: 1 - Direcionamento Tela Checkout
Dado que o cliente finalizar sua compra sem cadastro
Quando inserir seus dados cadastrais
Então deve ser direcionado para a tela de checkout

Cenário: 2 - Inserir campos inválidos
Dado que o cliente inserir seu senha ou email
Quando efetuar o Login
Então deve exibir uma mensagem de alerta "Usuário ou
senha inválidos"


Funcionalidade: Tela de Cadastro - Checkout
1 - Clientes devem ser cadastrados com todos os campos
marcados com asterisco
2 - Não deve permitir em-mails com formato inválido. 
Deve inserir uma mensagem de alerta
3 - Ao tentar cadastrar com campos vazios, deve exibir
mensagem de alerta


Cenário: 1 - Campos marcados com asteriscos
Dado que o cliente ao preecher seus dados cadastrais
Quando aparecer campos marcados com asteriscos "*"
Então o cliente deve preencher o campo marcado obrigatoriamente

Cenário: 2 - E-mails com formato inválido
Dado que o cliente ao preecher seu dados cadastrais
Quando preencher seu e-mail com formato inválido "@"
Então deve aparecer uma mensagem de alerta "Formato de e-mail inválido"

Cenário: 3 - Cadastros incompletos
Dado que o cliente não preencher todos os campos para finalizar cadastro
Quando tentar finalizar o cadastro
Entao deve exibir uma mensagem de alerta "Campos não preenchidos"