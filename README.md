# API Museu Jacinto de Sousa

Esse projeto inclui a API desenvolvida para o website do museu Jacinto de Sousa, feita com FastApi. 

Este projeto foi arquivado devido a mudanças nas regras de negócio

## Estado do desenvolvimento

A partir de reuniões com stakeholders, definimos a restrição de que o website desenvolvido deve estar vinculado a uma credencial única e que possa ser mantido pelos usuários finais do sistema. Dessa forma não utilizaremos uma API REST integrada ao website.

## Instalação

Para instalar as dependências do projeto, execute o comando:

```bash
pip install requirements.txt
```

## Executando

Para executar localmente utilize os seguintes comandos:

### Desenvolvimento

```bash
uvicorn main:app --reload
```

### Produção

```bash
uvicorn main:app
```

ou

```bash
docker build -t <sua_tag> .
docker run -p 8000:8000 <sua_tag>
```
