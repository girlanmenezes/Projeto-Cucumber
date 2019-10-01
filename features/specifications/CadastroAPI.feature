#language:pt

@cadastrousuario
Funcionalidade: Cadastro de Usuario por uma API
    COMO usuario do sistema
    Eu quero cadastrar um usuario via API

    Cenário: Cadastrar usuario
        Dado o endereço da API
        Quando realizo uma requisição para cadastrar usuario
        Então a API ira retornar os dados do cadastro respondendo o codigo 200
