CREATE TABLE Books (
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100),
    author VARCHAR(50),
    publication_year INT,
    genre VARCHAR(30),
    available BOOLEAN DEFAULT TRUE
);
