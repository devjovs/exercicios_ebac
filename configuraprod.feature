#language: pt

Funcionalidade: Configurar produto 
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade 
Para depois inserir no carrinho

Cenário: Configurar preferências
Dado que eu acesse a página de produtos da EBAC-SHOP
Quando eu clicar em um produto 
Então deve ser possível alterar cor, tamanho e quantidade

Cenário: Alterar quantidade
Dado que eu acesse o carrinho de compras
Quando eu alterar a quantidade de produtos
Então deve ser limitado a 10 produtos por venda

Cenário: Resetar preferências
Dado que eu altere cor, tamanho e quantidade de um produto
Quando eu clicar em "limpar"
Então deve voltar ao estado original