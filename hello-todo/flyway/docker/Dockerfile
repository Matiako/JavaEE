FROM flyway/flyway:6.5.5

WORKDIR /flyway/sql

COPY hello-todo/src/main/resources/db/migration .

CMD ["-locations=filesystem:/flyway/sql", "-connectRetries=60", "clean", "migrate", "info"]