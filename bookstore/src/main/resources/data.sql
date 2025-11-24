INSERT INTO author (name) VALUES ('Stephen King');
INSERT INTO author (name) VALUES ('Agatha Christie');

INSERT INTO category (name) VALUES ('Horror');
INSERT INTO category (name) VALUES ('Detective');

INSERT INTO book (title, description, price, isbn, cover_image_url, author_id, category_id)
VALUES ('It', 'A classic horror novel', 19.99, '9780450411434', NULL, 1, 1);

INSERT INTO book (title, description, price, isbn, cover_image_url, author_id, category_id)
VALUES ('Murder on the Orient Express', 'Famous detective novel', 14.50, '9780007119318', NULL, 2, 2);
