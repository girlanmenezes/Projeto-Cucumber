class ValidaDB
    require 'tiny_tds'

    def ValidaBanco
        
        server = '<server>' #Endereço do Banco  
        database = '<database>' #Nome do Banco
        username = '<username>' #Usuario
        password = '<password>' #Senha

        client = TinyTds::Client.new username: username, password: password, 
            host: server, port: 1433, database: database, azure: true
        
        tsql = "SELECT #NOME_DO_CAMPO
                FROM #NOME_DA_TABELA
                WHERE #CONDIÇÃO"

        result = client.execute(tsql)
        result.each do |row|
            puts row
        end
    end
   
end

