FROM postgres:12.4

ADD /tables/ /docker-entry-point-initdb.d/tables/
ADD /seed/ /docker-entry-point-initdb.d/seed/
ADD /deploy_schemas.sql /docker-entrypoint-initdb.d/
