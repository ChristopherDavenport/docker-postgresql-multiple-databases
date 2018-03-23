FROM postgres:10.3
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
