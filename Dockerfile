FROM python:3-alpine


WORKDIR /app

RUN pip install Flask

RUN flask --app flaskr init-db
EXPOSE 8888
