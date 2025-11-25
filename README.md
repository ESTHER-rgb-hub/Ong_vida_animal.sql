# Sistema de Gestão ONG Vida Animal – Scripts SQL

## 🎯 Objetivo
Este repositório contém os scripts SQL para criação, inserção, consulta, atualização e exclusão de dados do banco de dados da ONG Vida Animal. O projeto foi desenvolvido aplicando as formas normais (1FN, 2FN, 3FN) para garantir integridade e consistência.

## ⚙️ Ambiente
- Banco de dados: MySQL ou PostgreSQL
- Ferramentas: Workbench (MySQL) ou PGAdmin (PostgreSQL)

## 📂 Estrutura
- `create_tables.sql` → Criação das tabelas principais
- `insert_data.sql` → Inserção de dados iniciais
- `select_queries.sql` → Consultas SELECT com filtros, ordenação e JOIN
- `update_delete.sql` → Comandos UPDATE e DELETE

## ▶️ Execução
1. Crie o banco de dados:
   ```sql
   CREATE DATABASE vida_animal;
