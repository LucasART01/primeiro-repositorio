# Aplicação/Sistema de Tarefas

## Descrição do Projeto
Sistema de tarefas com automação da descrição da tarefa usando API Gemini.

## Necessidades do sistema / Insfraestrutura

- front end ( html, css, js ) -> equipe de front end
- back end ( PHP e Node.js )
- banco de dados ( mySQL )

## Estrutura do Projeto
```bash
tarefas_app
|
|--- public (front)
|
|--- app (back)
|
|- README.md
```

## Rotas ou Endpoints
```
    CRUD - CREATE READ UPDATE DELETE

     / -> entrega a index.html com os dados já cadastrados
     /cadastrar -> realiza o cadastro de novas tarefas
     /atualizar -> realiza as atualizações de tarefas
     /apagar -> apaga a tarefa escolhida 
     /concluir -> marca a tarefa como concluida ou não
```

```
https://www.uol.com.br/?variaveis=valores

https:// - Protocolo de transferência de hipertexto
www - Está na rede mundial de computadores internet
uol - Domínio do site (DNS)
com - Comercial
br - País de registro

```

# Banco de dados -> mySQL
O usuário interage com o front end clicando no botão, o front end envia os dados para o arquivo de processamento ( back end ) e este interage com o banco de dados.

Existem 2 arquivos de banco de dados: relacionais ( mySQl ) e não relacionais 
( REDIS ).

Os bancos relacionais usam a linguagem SQL -> 'siquel' - Structured Query Language - Linguagem Estruturada de Consultas

https://onecompiler.com/mysql

eu amo café