# Cria a tabela
CREATE TABLE tarefas (
  id iNT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  titulo TEXT NOT NULL,
  data_cadastro DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  data_aletacao DATETIME NULL
);  

# Cadastra a tabela
INSERT INTO tarefas ( id, titulo ) VALUES ( 1, "Criar tabela" );
INSERT INTO tarefas ( titulo ) VALUES ( "Segunda tarefa" );

# Busca os dados e entrega para o back end
SELECT * FROM tarefas;

# Atualizar os dados cadastrais
UPDATE tarefas SET titulo = "Terceira tarefa"
  WHERE id = 2;
  
# Apagar 
DELETE FROM tarefas WHERE id = '2';