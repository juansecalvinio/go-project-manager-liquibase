FROM liquibase/liquibase:latest

# Instalar extensión de MongoDB y dependencias
USER root
RUN lpm add mongodb --global
USER liquibase

WORKDIR /liquibase/changelog