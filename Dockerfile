ARG PYTHON_VERSION=3.11.5

FROM python:${PYTHON_VERSION}-alpine

ENV UVICORN_PORT=8000
ENV PYTHONDONTWRITEBYTECODE=1


COPY ./app code/app

WORKDIR /code


RUN --mount=type=cache,target=/root/.cache/pip \
 --mount=type=bind,source=requirements.txt,target=requirements.txt \
 python -m pip install -r requirements.txt   

EXPOSE ${UVICORN_PORT}

CMD uvicorn app.main:app --host 0.0.0.0
