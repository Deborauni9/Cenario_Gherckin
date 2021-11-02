            #language: pt

            Funcionalidade: Configuar Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Cenario: Seleção de cor, tamanho e quantidade devem ser obrigatório
            Dado que eu acesse a página do Portal EBAC-SHOP
            Quando eu escolher um produto
            E selecionar a cor, tamanho e quantidade
            Então se todas as informações foram selecionadas, o produto vai para o carrinho

            Cenario: Permitir no máximo 10 produtos por venda
            Dado que eu acesse a página do Portal EBAC-SHOP
            Quando eu escolher um produto
            E selecionar a cor, tamanho e quantidade
            Então enviar para o carrinho se tiver no máximo 10 produtos

            Cenario: Voltar ao estado original
            Dado que eu acesse a página do Portal EBAC-SHOP
            Quando eu clicar no botão "limpar"
            Então deve voltar ao estado original
            ==================================================================================
            ==================================================================================

            Funcionalidade: Configuar Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a cor
            E a quantidade
            E tamanho
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página do Portal EBAC-SHOP

            Cenario: Seleção de cor, tamanho e quantidade devem ser obrigatório
            Quando eu escolher um produto
            E selecionar a cor, tamanho e quantidade
            Então se todas as informações foram selecionadas, o produto vai para o carrinho

            Cenario: Permitir no máximo 10 produtos por venda
            Quando eu escolher um produto
            E selecionar a cor, tamanho e quantidade
            Então enviar para o carrinho se tiver no máximo 10 produtos

            Cenario: Voltar ao estado original
            Quando eu clicar no botão "limpar"
            Então deve voltar ao estado original
            ==================================================================================
            ==================================================================================
            Funcionalidade: Configuar Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a cor
            E a quantidade
            E tamanho
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página do Portal EBAC-SHOP

            Esquema do Cenario: Escolher multiplos produtos

            Quando eu escolher um produto
            E selecionar a <cor>
            E o <tamanho>
            E a <quantidade>
            Entao se a quantidade for menor ou igual a 10, inserir os produtos no carrinho.

            Exemplos:
            | cor    |  | tamanho |  | quantidade |
            | "azul" |  | "P"     |  | "2"        |
            | "branco" |  | "G"     |  | "10"     |
            | "preto" |  | "M"     |  | "3"       |
            | "amarelo" |  | "XG"     |  | "1"    |
            | "verde" |  | "PP"     |  | "5"      |

