ALTER SEQUENCE hellotodo_sequence RESTART WITH 1000;

INSERT INTO hellotodo(id, isCompleted, dateCompleted, dateCreated, dueDate, task) VALUES (0, false, '2021-03-08T09:42:07.932Z', '2021-04-08T09:42:07.932Z','2021-04-09T09:42:07.932Z', 'Migrate Database Insert Values');