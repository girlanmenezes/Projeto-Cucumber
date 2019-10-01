Dado("que usuário possa acessar a tela de login do sistema academy") do
    visit 'https://academy.primecontrol.com.br/wp-login.php'
  end
  
  Quando("informar o usuario e senha {string} {string} válido") do |usuario, senha|
    @usuario = usuario
    @senha = senha

    login = LoginPage.new
    login.faz_login(usuario, senha)
  end
   
  Então("o sistema deve permitir a autenticação do usuário") do
    expect(page).to have_content "Girlan Menezes"
  end