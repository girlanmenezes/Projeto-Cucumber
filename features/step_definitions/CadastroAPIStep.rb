@cadastrousuario
Dado("o endereço da API") do
  $uri_base="http://5b49f9b0ff11b100149bf42b.mockapi.io/cm/startup"
  end
  
  Quando("realizo uma requisição para cadastrar usuario") do
   $response = HTTParty.post($uri_base, :body=>{"nome":"João", "cidade":"São Paulo"})
  end
  
  Então("a API ira retornar os dados do cadastro respondendo o codigo {int}") do |int|
  expect($response.code).to eq(400)
  puts "response body #{$response.body}"
  puts "response code #{$response.code}"
  end