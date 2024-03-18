# API Museu Jacinto de Sousa

Esse projeto inclui a API desenvolvida para o website do museu Jacinto de Sousa, feita com FastApi

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
