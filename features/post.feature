#language: pt
Funcionalidade: Utilizar o POST para fazer uma inclusão e retornar um código de sucesso

Cenario: Retornar um código de sucesso através de um POST
  Dado que acesso um endpoint para inclusão
  Quando realizar um POST
  Entao retorna um código de sucesso
