            #language: pt
            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu selecione o produto

            Cenário: Selecionar configuração
            Quando selecionar cor, tamanho
            E quantidade
            Então deve ser direcionado para o carrinho

            Cenário: Limpar dados
            Quando Clicar em limpar
            Então deve voltar ao estado original

            Esquema do Cenário: Quantidade de produtos
            Quando selecionar a <quantidade>
            Então deve exibir a <mensagem>  

            Exemplos:
            | quantidade | mensagem                                 |
            | "10"       | "Compra aprovada"                        |
            | "11"       | "Limite máximo de 10 produtos por venda" |