# Aplicação rails em um container docker

Este repositório foi criado para o processo de mentoria, para auxiliar nos estudos de ruby on rails.

# Requisitos
- Docker

# Stack
- ruby:3.2
- rails 7.0.8
- mysql8

# Como usar

## Usando Docker-compose

### Criando a estrutura do rails
```bash
docker-compose run app rails new . --force --database=mysql
```

### Build do container
```bash
docker-compose build
```

### Subindo o container
```bash
docker-compose up
```

ou 

```bash
docker-compose up -d
```

## Docker (plugin compose)

### Criando a estrutura do rails
```bash
docker compose run app rails new . --force --database=mysql
```
### Build do container
```bash
docker compose build
```
### Subindo o container
```bash
docker compose up
```

ou 

```bash
docker compose up -d
```

# Execução no navegador
Abra seu navegador de preferência e acesse a URL `http://localhost:3000`
