#language: pt
Funcionalidade: Selecionar produto na loja.
    Cenario: Seleção de produto com sucesso.
        Dado que acesso a pagina inicial do site
        Quando preencho o usuario "standard_user"
        E a senha "secret_sauce" e clico no botão Login
        Entao exibe "Products" no titulo da secao
        Quando adiciono o produto "Sauce Labs Backpack" ao carrinho
        E clico no icone do carrinho de compras
        Entao exibe a pagina do carrinho com a quantidade "1"
        E nome do produto "Sauce Labs Backpack"
        E o preco como "$29.99"

