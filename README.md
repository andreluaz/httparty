# httparty + cucumber
Consumir uma API Json-Server usando httparty + cucumber, GET e POST.

## Pré-requisito

É necessário a instalação do Json-Server, para instalar digite em seu terminal:

```
npm install -g json-server
```

Também é necessário a instalação do Bundle:

```
gem install bundler
```

## Clonando o repositório

Clone o Repositório:
```
git clone https://github.com/andreluaz/httparty.git
```

## Instalação das dependências:

Após a cópia "clonagem" do repositório digite:
```
bundle install
```

Isto fará a instalação das dependências necessárias para a execução dos testes.

## Iniciando o json-server

Após a cópia "clonagem" do repositório e a instalação do Json-Server digite:
```
json-server --watch info.json
```

## Execução dos Testes:

Para executar os testes abra uma nova aba no terminal e digite:

```
cucumber
```

Caso necessite executar apenas uma feature digite:

```
cucumber feature/nome da feature desejada.feature
```

