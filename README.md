# Projeto DevOps com Docker e Docker Compose

Este projeto é parte do curso de DevOps e demonstra a configuração de uma aplicação web simples utilizando Docker e Docker Compose.

## Requisitos

- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)

Certifique-se de ter o Docker e o Docker Compose instalados em sua máquina antes de prosseguir.

## Estrutura do Projeto

O projeto consiste em uma aplicação web Node.js simples e um serviço de banco de dados MySQL, ambos configurados com Docker e Docker Compose.

project
├── app
│ ├── Dockerfile
│ └── app.js
├── docker-compose.yaml
└── Dockerfile

bash
Copy code

## Como Executar

1. Clone o repositório para a sua máquina local:

   ```bash
   git clone https://github.com/felipemike/ada-docker.git
Navegue até o diretório do projeto:

2. Execute o Docker Compose para construir e iniciar os serviços:

   ```bash
   docker-compose up -d


