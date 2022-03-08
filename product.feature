#language: pt

Funcionalidade: Configurar produto
1 - Meus clientes devem escolher a cor, tamanho
e quantidade obrigatória
2 - Devem permitir apenas 10 produtos por venda
3 - Quando clicar no botão "limpar" deve voltar ao estado original

Cenário: 1 - Critérios Obrigatórios
Dado que o cliente escolherá seu produto
Quando terminar de selecionar cor, tamanho e quantidade
Então deve acrescentar o produto no carrinho

Cenário: 2 - Limite de Vendas
Dado que o cliente seleciona muito produtos
Quando atingir 10 produtos
Então deve apresentar uma mensagem "Limite de peso do carrinho"

Cenário: 3 - Botão "Limpar"
Dado que o cliente resolve excluir todos os produtos
Ao clicar no botão "Limpar"
Então deve excluir todos os produtos do carrinho
