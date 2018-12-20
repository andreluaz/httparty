# httparty + cucumber
Consumir uma API Json-Server usando httparty + cucumber, efetuando um GET e POST na API.

## Pré-requisito

É necessário a instalação do node e npm, para instalar digite em seu terminal:

```
brew install node
```

A instalação do ruby:

```
brew install ruby
```

A instalação do Json-Server:

```
npm install -g json-server
```

E também é necessário a instalação do Bundle:

```
gem install bundler
```

## Clonando o repositório

Clone o Repositório:
```
git clone https://github.com/andreluaz/httparty.git
```

## Instalação das dependências

Após a clonagem do repositório digite:
```
bundle install
```

Isto fará a instalação das dependências necessárias para a execução dos testes.

## Iniciando o json-server

Iniciar o Json-Server:

```
json-server --watch info.json
```

## Execução dos Testes

Para executar os testes abra uma nova aba no terminal e digite:

```
cucumber
```

Caso necessite executar apenas uma feature digite:

```
cucumber feature/nome da feature desejada.feature
```

## Arquitetura do Projeto

```
HTTParty
├── features
│   ├── step_definitions     - Snippets para implementar os testes
│   │   ├── get.rb
│   │   └── post.rb
│   ├── get.feature          - Feature escrita para os testes
│   └── post.feature
│── .gitignore
├── Gemfile                  - Dependências usada no projeto
├── Gemfile.lock             - Versões das gens instaladas
├── README.md   
└── info.json                - Arquivo usado pelo Json-server
```

## Referências

Link para maiores informações sobre o httparty: https://www.rubydoc.info/github/jnunemaker/httparty
