# Introdução ao SQL: Conceitos e Exemplos Básicos

Este repositório foi criado para ensinar conceitos básicos de SQL por meio de exemplos práticos. Vamos explorar como criar tabelas, inserir dados e executar consultas simples.

## Pré-requisitos

Para rodar os exemplos deste repositório, você precisará de:
- Um servidor de banco de dados SQL (MySQL, PostgreSQL, SQL Server, etc.)
- Um cliente SQL como MySQL Workbench, DBeaver, ou até mesmo uma linha de comando

## Arquivos

- `create_tables.sql`: Script para criar tabelas.
- `insert_data.sql`: Script para inserir dados nas tabelas.
- `select_queries.sql`: Exemplos de consultas SQL básicas.

## Passo a Passo

### 1. Criação de Tabelas

No arquivo `create_tables.sql`, criamos duas tabelas: `Clientes` e `Pedidos`. O script contém instruções SQL para definir a estrutura dessas tabelas.

#### Exemplo de Criação de Tabelas

```sql
CREATE TABLE Clientes (
    id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    email VARCHAR(100),
    cidade VARCHAR(50)
);

CREATE TABLE Pedidos (
    id_pedido INT PRIMARY KEY AUTO_INCREMENT,
    id_cliente INT,
    data_pedido DATE,
    valor_total DECIMAL(10, 2),
    FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente)
);

