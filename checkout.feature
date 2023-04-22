            #language: pt

            Funcionalidade: Tela de cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu me cadastre na EBAC-SHOP

            Cenário: Dados obrigátorios
            Quando inserir todos os dados obrigátorios, marcados com asteriscos
            Então finaliza cadastro

            Esquema do Cenário: e-mail inválido ou campo vazio
            Quando inserir <e-mail> e <idade>
            Então exibir <mensagem>

            Exemplos:
            | e-mail            | idade mensagem                     |
            | "joao@@@.com"     | "45"  | "Formato de e-mail inválido" |
            | "maria@gmail.com" | ""    | "Atenção! Há campos vázios"  |
