FROM mysql:latest
COPY my.cnf /etc/mysql/conf.d/
COPY app.sql /docker-entrypoint-initdb.d/
