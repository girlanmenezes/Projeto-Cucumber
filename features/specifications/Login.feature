#language:pt

@tempA
Funcionalidade: Pagina de Login
Eu realizar login no sistema de gestão da resultados digitais
Para validar a autenticação no sistema Academy
Como usuário do sistema


Cenário: Realizar Login sucesso 
Dado que usuário possa acessar a tela de login do sistema academy
Quando informar o usuario e senha 'girlan-menezes' 'Bywgir2111' válido
Então o sistema deve permitir a autenticação do usuário
