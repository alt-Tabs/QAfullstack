#language: pt
@green_food
Funcionalidade: Finalizar pedido
  Para que eu possa receber o pedido no meu endereço
  Sendo um usuário que fechou o carrinho com itens
  Posso finalizar o meu pedido

  #BDD (Desenvolvimento guiado por comportamento) => coltado para o negócio
  #BDT (Teste guiado por comportamento) 

  #sai do modelo tradicional, para o modelo que tem valor ao negócio
  #deixa de somente achar bugs, passa a ser estratégico

  @smoke
  Cenario: Finalizar pedido com Cartão Refeição

    Dado que eu fechei o pedido com os itens:
      | quantidade | nome                | descricao                                | subtotal |
      | 1          | Suco Detox          | Suco de couve, cenoura, salsinha e maçã. | R$ 14,90 |
      | 2          | Hamburger de Quinoa | Cheio de fibras e muito saboroso.        | R$ 21,00 |
    E informei os meus dados de entrega:
      | nome        | Tabata                  |
      | email       | tabsplatner@gmail.com   |
      | rua         | Avenida Paulista        |
      | numero      | 1000                    |
      | complemento | 17° andar               |

    Quando eu finalizo o pedido com o "Cartão Refeição"
    Então devo ver a seguinte mensagem "Seu pedido foi recebido pelo restaurante. Prepare a mesa que a comida está chegando!"


