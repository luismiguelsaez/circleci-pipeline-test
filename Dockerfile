FROM python:3.6-alpine

RUN mkdir /app
WORKDIR /app

COPY code/* .

ENTRYPOINT ["python","run.py"]