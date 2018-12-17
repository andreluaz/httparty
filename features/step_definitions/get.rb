#language: pt

require 'httparty'
  
  Dado("que acesso um endpoint") do
    @endereco = 'http://localhost:3000/usuarios/1'
  end
  
  Quando("realizar uma requisição GET") do
    @retorno = HTTParty.get @endereco
  end
  
  Entao("retorna a lista") do
    expect(@retorno.success?).to eq(true)
  end