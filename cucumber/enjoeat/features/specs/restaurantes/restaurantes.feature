#language: pt

Funcionalidade: Restaurantes    
    Para que eu possa saber quais os restaurantes disponíveis com o tempo de entrega e nota de avaliação
    Sendo um usuário que deseja pedir comida
    Posso acessar a lista de restaurantes

    @restaurante
    Cenario: Restaurantes disponiveis

        Dado que temos os seguintes restaurantes 
            | nome           | categoria  | entrega    | avaliação |
            | Bread & Bakery | Padaria    | 25 minutos | 4.9       |
            | Burger House   | Hamburgers | 30 minutos | 3.5       |
            | Coffee Corner  | Cafeteria  | 20 minutos | 4.8       |

    Quando acesso a lista de restaurantes
    Então devo ver todos os restaurante desta lista

    #Scenario Outline abre o navegador para validar cada cenario (uma ação por usuário)
    #Data Tables valida todo conteudo de uma vez como uma lista  (varias ações por usuário)