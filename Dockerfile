FROM postgres:9.6.1-alpine

ENV POSTGRES_USER="postgres" \
      POSTGRES_PASS="postgres" \
      POSTGRES_DB="rickandmorty"

ADD ./init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432:5432
