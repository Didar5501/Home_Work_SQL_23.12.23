-- CREATE TABLE publisher (
--     publisher_id SERIAL PRIMARY KEY,
--     name VARCHAR(255) NOT NULL,
--     city VARCHAR(255)
-- );

-- CREATE TABLE book (
--     book_id SERIAL PRIMARY KEY,
--     author VARCHAR(255) NOT NULL,
--     title VARCHAR(255) NOT NULL,
--     page_count INT
-- );

-- INSERT INTO publisher (name, city)
-- VALUES ('Издатель 1', 'Астана'),
--        ('Издатель 2', 'Алматы'),
--        ('Издатель 3', 'Астана'),
--        ('Издатель 4', 'Караганда'),
-- 	   ('Издатель 3', 'Астана');


-- INSERT INTO book (author, title, page_count)
-- VALUES ('Абай Құнанбаев', 'Абайдың қара сөздері', 200),
--        ('Абай Құнанбаев', 'Қалың елім, қазағым', 300),
--        ('Абай Құнанбаев', 'Өлеңдер. Аудармалар. Поэмалар', 150),
-- 	   ('Толстой Л. Н.', 'Анна Каренина', 250),
-- 	   ('Толстой Л. Н.', 'Первое чтение. Короткие сказки и истории', 150);

SELECT DISTINCT city FROM publisher;

SELECT * FROM book
WHERE page_count <= 250;

SELECT * FROM book
WHERE author = 'Абай Құнанбаев' AND page_count <= 150;

SELECT COUNT(*) FROM book
WHERE author = 'Толстой Л. Н.';