# language: pt
Funcionalidade: Tela de cadastro Checkout
Como cliente do EBAC-SHOP 
Quero fazer concluir meu cadastro 
Para finalisar a minha compra

Cenario: Cadastro com dados obrigatórios
Dado que eu acesse a página do Portal EBAC-SHOP 
Quando preencher todos os campos obrigatórios 
E com "*"
Entao deve direcionar para finalisar a compra 

Cenario: Validar formatação do campo "email"
Dado que eu acesse a página do Portal EBAC-SHOP 
Quando preencher todos os campos obrigatórios 
E com "*"
E digitar "email" com formatação invalida 
Entao deve exibir uma alerta: "Erro"  

Cenario: Validar campos preenchidos
Dado que eu acesse a página do Portal EBAC-SHOP 
Quando esquecer de preencher algum campo
e com "*"
Entao deve exibir uma alerta: "Preencher todos os campos com *" 

---------------------------------------------------------------------------------------- 
---------------------------------------------------------------------------------------- 
Funcionalidade: Tela de cadastro Checkout
Como cliente do EBAC-SHOP 
Quero fazer concluir meu cadastro 
Para finalisar a minha compra
Contexto: 
Dado que eu acesse a página do Portal EBAC-SHOP 

Cenario: Cadastro com dados obrigatórios
Quando preencher todos os campos obrigatórios 
E com "*"
Entao deve direcionar para finalisar a compra 

Cenario: Validar formatação do campo "email"
Quando preencher todos os campos obrigatórios 
E com "*"
E digitar "email" com formatação invalida 
Entao deve exibir uma alerta: "Erro"  

Cenario: Validar campos preenchidos
Quando esquecer de preencher algum campo
e com "*"
Entao deve exibir uma alerta: "Preencher todos os campos com *"
------------------------------------------------------------------------------------------- 
------------------------------------------------------------------------------------------- 

Funcionalidade: Tela de cadastro Checkout
Como cliente do EBAC-SHOP 
Quero fazer concluir meu cadastro 
Para finalisar a minha compra
Contexto: 
Dado que eu acesse a página do Portal EBAC-SHOP 

Esquema do Cenario: Validar campo de e-mail


Quando preencher todos os campos obrigatórios 
E com "*"
E digitar <email> com formatação invalida 
Entao deve exibir uma <mensagem> de alerta: "Erro"  

Exemplos: 
            | email            |  | mensagem |
            | "teste.com.br"   |  | "Erro"   |
            | "teste@@.com.br" |  | "Erro"   |

Esquema do Cenario: Validar campos preenchidos
Quando eu esquecer de preencher algum campo
e com <asterisco>
Entao deve exibir uma <mensagem> de alerta: "Preencher todos os campos com *"

Exemplos: 
            | asterisco |  | mensagem                    |
            |           |  | "Preencher todos os campos" |