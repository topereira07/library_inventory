DROP TABLE IF EXISTS book;

CREATE TABLE book (
  id INTEGER NOT NULL AUTO_INCREMENT,
  title VARCHAR(64) NOT NULL,
  author VARCHAR(64) NOT NULL,
  isbn VARCHAR(64) NOT NULL,
  published_date DATE NOT NULL,
  price DOUBLE(4,2) NOT NULL,
  version INTEGER DEFAULT '1',
  creation_time TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  update_time TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);

INSERT INTO book (title, author, isbn, published_date, price)
VALUES   ('The Great Gatsby', 'F. Scott Fitzgerald', '9780743273565', '1925-04-10', 14.99),
         ('To Kill a Mockingbird', 'Harper Lee', '9780061120084', '1960-07-11', 12.99),
         ('1984', 'George Orwell', '9780451524935', '1949-06-08', 10.99),
         ('The Catcher in the Rye', 'J.D. Salinger', '9780316769174', '1951-07-16', 11.99),
         ('Pride and Prejudice', 'Jane Austen', '9780486280511', '1813-01-28', 9.99),
         ('The Hunger Games', 'Suzanne Collins', '9780439023528', '2008-09-14', 15.99),
         ('The Lord of the Rings', 'J.R.R. Tolkien', '9780618260589', '1954-07-29', 19.99),
         ('The Picture of Dorian Gray', 'Oscar Wilde', '9780486280535', '1890-07-20', 8.99),
         ('Wuthering Heights', 'Emily Brontë', '9780486280559', '1847-12-01', 7.99),
         ('Moby-Dick', 'Herman Melville', '9780486280573', '1851-11-14', 12.99);