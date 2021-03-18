CREATE SEQUENCE hellotodo_sequence;

CREATE TABLE hellotodo
(
    id            int8 not null,
    isCompleted   boolean,
    dateCompleted timestamp,
    dateCreated   timestamp,
    dueDate       timestamp,
    task          varchar(255),
    primary key (id)
);

