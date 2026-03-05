CREATE TABLE usr (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    middle_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO usr (first_name, middle_name, last_name, email) VALUES
('Иван', 'Иванович', 'Иванов', 'ivanov@my.example.com'),
('Петр', 'Петрович', 'Петров', 'petrov@my.example.com'),
('Иван', 'Петрович', 'Сидоров', 'sidorov@my.example.com');

INSERT INTO usr (first_name, middle_name, last_name, email) VALUES
('Александр', 'Игоревич', 'Смирнов', 'smirnov@my.example.com'),
('Дмитрий', 'Олегович', 'Кузнецов', 'kuznetsov@my.example.com'),
('Максим', 'Андреевич', 'Попов', 'popov@my.example.com'),
('Сергей', 'Петрович', 'Васильев', 'vasiliev@my.example.com'),
('Андрей', 'Иванович', 'Новиков', 'novikov@my.example.com'),
('Артем', 'Сергеевич', 'Федоров', 'fedorov@my.example.com'),
('Роман', 'Петрович', 'Морозов', 'morozov@my.example.com'),
('Никита', 'Иванович', 'Волков', 'volkov@my.example.com'),
('Егор', 'Алексеевич', 'Соловьев', 'solovyev@my.example.com'),
('Владимир', 'Петрович', 'Зайцев', 'zaitsev@my.example.com');