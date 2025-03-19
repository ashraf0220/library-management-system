-- Inserting sample books
INSERT INTO Books (title, author, publication_year, genre, available)
VALUES 
('The Alchemist', 'Paulo Coelho', 1988, 'Fiction', TRUE),
('Introduction to Algorithms', 'Cormen', 2009, 'Technology', TRUE);

-- Inserting sample members
INSERT INTO Members (first_name, last_name, email, phone_number, membership_date)
VALUES 
('Alice', 'Smith', 'alice.smith@example.com', '9876543210', '2024-01-10'),
('Bob', 'Johnson', 'bob.johnson@example.com', '8765432109', '2023-12-15');
