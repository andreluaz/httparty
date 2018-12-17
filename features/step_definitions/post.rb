#language: pt

  require 'httparty'

  Dado("que acesso um endpoint para inclusão") do
    @endereco = 'http://localhost:3000/usuarios/'
  end

  Quando("realizar um POST") do
    
    @retorno = HTTParty.post 'http://localhost:3000/usuarios', 
    :body =>{
        "nome": "Neston",
        "location": "Japão"
    }.to_json,
    :headers => {
        "Content-Type" => 'application/json'
    }
  end
  
  Entao("retorna um código de sucesso") do
    expect(@retorno.code).to eq 201
  end