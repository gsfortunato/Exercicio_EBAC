            #language: pt

            Funcionalidade: Login na Plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto
            Dado que acesse a área de autenticação

            Cenário: Dados válidos
            Quando inserir usuário e senha válidos
            Então deve ser direcionado a area de checkout

            Esquema do Cenário: Validar dados
            Quando inserir <usuario> e <senha>
            Então deve exibir um <alerta>

            Exemplos:
            | usuario      | senha    | alerta                     |
            | gsfortunato1 | teste123 | Usuário ou senha inválidos |
            | gsfortunato2 | 123teste | Usuário ou senha inválidos |