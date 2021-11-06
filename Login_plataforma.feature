        #language: pt

        Funcionalidade: Login na Plataforma
        Como cliente da EBAC-SHOP
        Quero fazer o login (autenticação) na Plataforma
        Para visualizar meus pedidos
        
        Contexto: 
        Dado que eu acesse a página do portal EBAC-SHOP


        Cenario: Login e senha válidos
        
        Quando eu digitar corretamente e-mail e senha
        Entao deve direcionar para a tela de chekout

        Cenario: Login ou senha inválidos
        Quando eu digitar email "debora.canne@gmail.com"
        E senha "123456@ebac"
        Entao deve exibir uma mensagem de alerta: "e-mail ou senha inválidos"
        ******************************************************************************
        ******************************************************************************

       
        ******************************************************************************
        ******************************************************************************
            

            Esquema do Cenario: validar multiplos usuários

            Quando eu digitar corretamente <e-mail>
            E <senha>
            Entao deve direcionar para a tela de chekout


            Exemplos:
            | e-mail               |  | senha    |
            | "teste@ebac.com.br"  |  | "123456" |
            | "teste1@ebac.com.br" |  | "123456" |
            | "teste2@ebac.com.br" |  | "123456" |
            | "teste3@ebac.com.br" |  | "123456" |


            

            Esquema do Cenario: validar multiplos usuários

            Quando eu digitar  <e-mail>
            E <senha> sendo um dos dois invalidos
            Entao deve exibir uma <mensagem> de aleta: "e=mail ou senha invalidos"


            Exemplos:
            | e-mail                |  | senha     |  | mensagem                    |
            | "testado@ebac.com.br" |  | "123456"  |  | "e-mail ou senha invalidos" |
            | "teste1@ebac.com.br"  |  | "1abcde"  |  | "e-mail ou senha invalidos" |
            | "ebac@ebac.com.br"    |  | "abc3456" |  | "e-mail ou senha invalidos" |
            | "teste3@ebac.com.br"  |  | "123001"  |  | "e-mail ou senha invalidos" |
            | "test@ebac.com.br"    |  | "123456"  |  | "e-mail ou senha invalidos" |








