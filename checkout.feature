#language: pt

Funcionalidade: Tela de Cadastro - Checkout
1 - Clientes devem ser cadastrados com todos os campos
marcadores com asterisco
2 - Não deve permitir e-mails com formato inválido.
Deve inserir uma mensagem de alerta
3 - Ao tentar cadastrar com campos vazios, deve exibir
mensagem de alerta


Cenário: 1 - Campos marcados com asteriscos
Dado que o cliente ao preecher seus dados cadastrais
Quando aparecer campos marcados com asteriscos "*"
Então o cliente deve preencher o campo obrigatório obrigatoriamente

Cenário: 2 - E-mails com formato inválido
Dado que o cliente ao preecher seus dados cadastrais
Quando completar seu e-mail com formato inválido "@"
Então deve aparecer uma mensagem de alerta "Formato de e-mail inválido"

Cenário: 3 - Cadastro incompleto
Dado que o cliente não preencha todos os campos para finalizar o cadastro
Ao tentar finalizar o cadastro
Quando o cliente não preecher os campos com asterisco "*"
Entao deve exibir uma mensagem de alerta "Campos não preenchidos"