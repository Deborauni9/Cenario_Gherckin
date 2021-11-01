            #language: pt

            Funcionalidade: Calculadora
            Como não faço contas de cabeça
            Quero usar a calculadora do sistema
            Para somar dois números

            Cenario: Somar 2 números
            Dado que eu acesse  acalculadora
            Quando eu somar 2+2
            Então o resultado deve ser 4

            Esquema do Cenario: Somar 2 números

            Quando eu digitar <numero1>
            E o <numero2>
            Entao deverá aparecer a <soma>

            Exemplos:
            | numero1 |  | numero2 |  | soma |
            | "1"     |  | "1"     |  | "2"  |
            | "1"     |  | "2"     |  | "3"  |
            | "1"     |  | "3"     |  | "4"  |
            | "1"     |  | "4"     |  | "5"  |
            | "1"     |  | "5"     |  | "6"  |
            | "1"     |  | "6"     |  | "7"  |
            | "1"     |  | "7"     |  | "8"  |
            | "1"     |  | "8"     |  | "9"  |
            | "1"     |  | "9"     |  | "10"  |
            | "2"     |  | "1"     |  | "3"  |
            | "2"     |  | "2"     |  | "4"  |
            | "2"     |  | "3"     |  | "5"  |
            | "2"     |  | "4"     |  | "6"  |
            | "2"     |  | "5"     |  | "7"  |
            | "2"     |  | "6"     |  | "8"  |
            | "2"     |  | "7"     |  | "9"  |
            | "2"     |  | "8"     |  | "10"  |
            | "2"     |  | "9"     |  | "11"  |
            | "2"     |  | "10"     |  | "12"  |
            | "11"     |  | "11"     |  | "22"  |
            | "22"     |  | "22"     |  | "44"  |
            | "33"     |  | "33"     |  | "66"  |
            | "99"     |  | "1"     |  | "100"  |
            | "100"     |  | "1"     |  | "101"  |
            | "999"     |  | "1"     |  | "1000"  |

