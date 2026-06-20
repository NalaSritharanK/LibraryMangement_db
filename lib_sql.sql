INSERT INTO books (title, author, genre, published_year)
VALUES
('The Alchemist', 'Paulo Coelho', 'Fiction', 1988),
('Atomic Habits', 'James Clear', 'Self Help', 2018),
('Clean Code', 'Robert Martin', 'Technology', 2008),
('The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 1937),
('Deep Work', 'Cal Newport', 'Productivity', 2016);

INSERT INTO members (member_name, city, join_date)
VALUES
('Alice', 'Chennai', '2024-01-10'),
('Bob', 'Madurai', '2024-02-15'),
('Charlie', 'Coimbatore', '2024-03-01'),
('Diana', 'Salem', '2024-04-12');

INSERT INTO borrow_records
(member_id, book_id, borrow_date, return_date)
VALUES
(1,1,'2025-01-05','2025-01-15'),
(2,2,'2025-01-08','2025-01-20'),
(1,3,'2025-02-10','2025-02-25'),
(3,1,'2025-02-15','2025-02-28'),
(4,4,'2025-03-01','2025-03-15'),
(2,5,'2025-03-10','2025-03-18'),
(3,2,'2025-04-01','2025-04-10'); 

