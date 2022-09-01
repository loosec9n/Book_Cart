
FROM postgres:alpine

COPY ./migrations/*.sql /docker-entrypoint-initdb.d/