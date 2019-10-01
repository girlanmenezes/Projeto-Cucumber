class LoginPage
    include Capybara::DSL
    
    def faz_login(usuario, senha)
        find('#user_login').set usuario 
        find('#user_pass').set senha
        click_button 'Login'

    end
end