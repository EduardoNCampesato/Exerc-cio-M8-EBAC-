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

            Cenário: 2 - Inserir login inválido
            Dado que inserir <usuario> ou <senha> "inválidos"
            Quando efetuar o Login
            Então deve exibir <mensagem> 
        

            Exemplos:
            | Usuário             | Senha   | Mensagem
            | eduardo.7@gmail.com | eduh123 | "Finalize sua compra" |
            | eduardo.7@gmail.com | edu321  | "Usuário ou senha inválidos" |
            | eduard.7@gmail.com  | edu123  | "Usuário ou senha inválidos" |