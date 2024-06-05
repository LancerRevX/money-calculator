INSERT INTO categories (id, name, color, is_income) VALUES 
    (1, 'Работа', '#0000FF', true),
    (2, 'Питание', '#00FF00', false),
    (3, 'Логан', '#0000FF', false);

INSERT INTO records (description, date, category_id, amount) VALUES
    ('Зарплата', '2024-06-01', 1, '14000.12');