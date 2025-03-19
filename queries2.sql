SELECT b.title, m.first_name, m.last_name, br.borrow_date, br.return_date
FROM Borrowing br
JOIN Books b ON br.book_id = b.book_id
JOIN Members m ON br.member_id = m.member_id;

