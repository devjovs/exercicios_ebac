#language: pt

Funcionalidade: Tela de Cadastro - Checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro   
Para finalizar minha compra

Contexto: 
Dado que eu acesse a página de cadastro da plataforma

Cenário: Dados obrigatórios
Quando eu abrir a tela de cadastro 
Então devo preencher todas as informações com asterisco

Esquema do Cenário: Email inválido
Quando eu preencher o campo de email da tela de cadastro com <email>  
Então deve ser apresentada a mensagem de alerta <mensagem>

Esquema do Cenário: Campo vazio
Quando eu preencher o campo de email da tela de cadastro com <email> 
Então deve ser apresentado a mensagem de alerta <mensagem>


Exemplos:
| email              | mensagem                             | 
| "joao.com.br"      | "Formato de e-mail inválido"         | 
| ""                 | "O campo email não pode ficar vazio" |