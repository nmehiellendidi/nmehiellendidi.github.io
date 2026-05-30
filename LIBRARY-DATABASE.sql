----Create Database LibraryDB
--CREATE Database LibraryDB;


USE LibraryDB;

---- Create Book Table
--CREATE TABLE Books (
--    book_id INT PRIMARY KEY,
--    book_name VARCHAR(100),
--    author_name VARCHAR(100),
--    published_date DATE
--);

-- --Insert Sample Data

--INSERT INTO Books (book_id, book_name, author_name, published_date)
--VALUES
--(1, 'Things Fall Apart', 'Chinua Achebe', '1958-06-17'),
--(2, 'Half of a Yellow Sun', 'Chimamanda Adichie', '2006-08-12'),
--(3, 'The Alchemist', 'Paulo Coelho', '1988-01-01');

--SELECT * FROM Books;

--INSERT INTO Books (book_id, book_name, author_name, published_date)
--VALUES
--(4, 'Purple Hibiscus', 'Chimamanda Adichie', '2003-10-30'),
--(5, 'Arrow of God', 'Chinua Achebe', '1964-01-01'),
--(6, 'The Concubine', 'Elechi Amadi', '1966-01-01'),
--(7, 'A Man of the People', 'Chinua Achebe', '1966-01-01'),
--(8, 'No Longer at Ease', 'Chinua Achebe', '1960-01-01'),
--(9, 'Americanah', 'Chimamanda Adichie', '2013-05-14'),
--(10, 'The Great Gatsby', 'F. Scott Fitzgerald', '1925-04-10'),
--(11, '1984', 'George Orwell', '1949-06-08'),
--(12, 'To Kill a Mockingbird', 'Harper Lee', '1960-07-11'),
--(13, 'Pride and Prejudice', 'Jane Austen', '1813-01-28'),
--(14, 'The Hobbit', 'J.R.R. Tolkien', '1937-09-21'),
--(15, 'Harry Potter and the Sorcerer''s Stone', 'J.K. Rowling', '1997-06-26'),
--(16, 'The Da Vinci Code', 'Dan Brown', '2003-03-18'),
--(17, 'Rich Dad Poor Dad', 'Robert Kiyosaki', '1997-04-01');



-------- Read Data
------Selecting all columns;

 --SELECT * FROM Books;


 --SELECT * FROM Books ORDER BY book_name; 

 --Create Students table inside libary db insert 50 students inside table then create a junction table Loans table inside should have loan id primary key then students ID, book iD freign key  loan date and return date, Phone number and Email


  --CREATE TABLE students (
  --StudentID INT PRIMARY KEY,
  --FirstName VARCHAR(50),
  --LastName VARCHAR(50),
  --EnrollmentDate DATE
  --);
 

--  INSERT INTO Students (studentID, FirstName, LastName, Department, EnrollmentDate)
--VALUES
--(101, 'John', 'Doe', 'Computer Science', '2024-01-15'),
--(102, 'Mary', 'Johnson', 'Electrical Engineering', '2023-09-10'),
--(103, 'David', 'Smith', 'Mechanical Engineering', '2022-08-22'),
--(104, 'Grace', 'Williams', 'Civil Engineering', '2024-02-05'),
--(105, 'Michael', 'Brown', 'Information Technology', '2023-11-18'),
--(106, 'Sarah', 'Davis', 'Business Administration', '2022-10-12'),
--(107, 'Daniel', 'Miller', 'Accounting', '2024-03-01'),
--(108, 'Sophia', 'Wilson', 'Software Engineering', '2023-07-25'),
--(109, 'James', 'Taylor', 'Computer Science', '2022-09-14'),
--(110, 'Olivia', 'Anderson', 'Electrical Engineering', '2024-01-30'),
--(111, 'Ethan', 'Thomas', 'Mechanical Engineering', '2023-06-19'),
--(112, 'Emma', 'Jackson', 'Civil Engineering', '2022-11-08'),
--(113, 'Noah', 'White', 'Information Technology', '2024-02-20'),
--(114, 'Ava', 'Harris', 'Business Administration', '2023-05-17'),
--(115, 'Liam', 'Martin', 'Accounting', '2022-07-29'),
--(116, 'Isabella', 'Thompson', 'Software Engineering', '2024-04-11'),
--(117, 'Mason', 'Garcia', 'Computer Science', '2023-08-03'),
--(118, 'Mia', 'Martinez', 'Electrical Engineering', '2022-12-15'),
--(119, 'Lucas', 'Robinson', 'Mechanical Engineering', '2024-01-09'),
--(120, 'Charlotte', 'Clark', 'Civil Engineering', '2023-10-21'),
--(121, 'Benjamin', 'Rodriguez', 'Information Technology', '2022-09-06'),
--(122, 'Amelia', 'Lewis', 'Business Administration', '2024-03-14'),
--(123, 'Elijah', 'Lee', 'Accounting', '2023-11-27'),
--(124, 'Harper', 'Walker', 'Software Engineering', '2022-06-18'),
--(125, 'Logan', 'Hall', 'Computer Science', '2024-02-28'),
--(126, 'Evelyn', 'Allen', 'Electrical Engineering', '2023-04-25'),
--(127, 'Alexander', 'Young', 'Mechanical Engineering', '2022-10-09'),
--(128, 'Abigail', 'King', 'Civil Engineering', '2024-01-12'),
--(129, 'Jacob', 'Wright', 'Information Technology', '2023-07-07'),
--(130, 'Emily', 'Scott', 'Business Administration', '2022-08-30'),
--(131, 'Henry', 'Green', 'Accounting', '2024-04-02'),
--(132, 'Elizabeth', 'Baker', 'Software Engineering', '2023-12-19'),
--(133, 'Sebastian', 'Adams', 'Computer Science', '2022-11-11'),
--(134, 'Sofia', 'Nelson', 'Electrical Engineering', '2024-02-16'),
--(135, 'Jack', 'Carter', 'Mechanical Engineering', '2023-09-23'),
--(136, 'Avery', 'Mitchell', 'Civil Engineering', '2022-07-13'),
--(137, 'Owen', 'Perez', 'Information Technology', '2024-03-05'),
--(138, 'Ella', 'Roberts', 'Business Administration', '2023-06-28'),
--(139, 'Samuel', 'Turner', 'Accounting', '2022-12-01'),
--(140, 'Scarlett', 'Phillips', 'Software Engineering', '2024-01-22'),
--(141, 'Matthew', 'Campbell', 'Computer Science', '2023-08-16'),
--(142, 'Victoria', 'Parker', 'Electrical Engineering', '2022-09-19'),
--(143, 'Joseph', 'Evans', 'Mechanical Engineering', '2024-04-08'),
--(144, 'Aria', 'Edwards', 'Civil Engineering', '2023-05-09'),
--(145, 'Levi', 'Collins', 'Information Technology', '2022-10-27'),
--(146, 'Lily', 'Stewart', 'Business Administration', '2024-02-13'),
--(147, 'Wyatt', 'Sanchez', 'Accounting', '2023-11-04'),
--(148, 'Hannah', 'Morris', 'Software Engineering', '2022-06-21'),
--(149, 'Gabriel', 'Rogers', 'Computer Science', '2024-03-18'),
--(150, 'Zoey', 'Reed', 'Electrical Engineering', '2023-07-31');



--   ----LOAN TABLE (Junction Table that links students and Books)

   --CREATE TABLE Loan(
   --loan_id INT PRIMARY KEY,
   --studentID INT,
   --book_id INT,
   --LoanDate Date,
   --ReturnDate Date,
   --FOREIGN KEY (studentID) REFERENCES Students(StudentID),
   --FOREIGN KEY (book_id) REFERENCES Books (book_id)
   --);

--   --SELECT *FROM Loans;
--   INSERT INTO Loan (loan_id, studentID, book_id, LoanDate, ReturnDate)
--VALUES
--(1, 101, 1, '2024-01-20', '2024-02-03'),
--(2, 102, 2, '2024-01-22', '2024-02-05'),
--(3, 103, 3, '2024-01-25', '2024-02-08'),
--(4, 104, 4, '2024-01-28', '2024-02-11'),
--(5, 105, 5, '2024-02-01', '2024-02-15'),
--(6, 106, 6, '2024-02-03', '2024-02-17'),
--(7, 107, 7, '2024-02-05', '2024-02-19'),
--(8, 108, 8, '2024-02-07', '2024-02-21'),
--(9, 109, 9, '2024-02-10', '2024-02-24'),
--(10, 110, 10, '2024-02-12', '2024-02-26'),
--(11, 111, 1, '2024-02-14', '2024-02-28'),
--(12, 112, 2, '2024-02-16', '2024-03-01'),
--(13, 113, 3, '2024-02-18', '2024-03-03'),
--(14, 114, 4, '2024-02-20', '2024-03-05'),
--(15, 115, 5, '2024-02-22', '2024-03-07'),
--(16, 116, 6, '2024-02-24', '2024-03-09'),
--(17, 117, 7, '2024-02-26', '2024-03-11'),
--(18, 118, 8, '2024-02-28', '2024-03-13'),
--(19, 119, 9, '2024-03-01', '2024-03-15'),
--(20, 120, 10, '2024-03-03', '2024-03-17'),
--(21, 121, 1, '2024-03-05', '2024-03-19'),
--(22, 122, 2, '2024-03-07', '2024-03-21'),
--(23, 123, 3, '2024-03-09', '2024-03-23'),
--(24, 124, 4, '2024-03-11', '2024-03-25'),
--(25, 125, 5, '2024-03-13', '2024-03-27'),
--(26, 126, 6, '2024-03-15', '2024-03-29'),
--(27, 127, 7, '2024-03-17', '2024-03-31'),
--(28, 128, 8, '2024-03-19', '2024-04-02'),
--(29, 129, 9, '2024-03-21', '2024-04-04'),
--(30, 130, 10, '2024-03-23', '2024-04-06'),
--(31, 131, 1, '2024-03-25', '2024-04-08'),
--(32, 132, 2, '2024-03-27', '2024-04-10'),
--(33, 133, 3, '2024-03-29', '2024-04-12'),
--(34, 134, 4, '2024-04-01', '2024-04-15'),
--(35, 135, 5, '2024-04-03', '2024-04-17'),
--(36, 136, 6, '2024-04-05', '2024-04-19'),
--(37, 137, 7, '2024-04-07', '2024-04-21'),
--(38, 138, 8, '2024-04-09', '2024-04-23'),
--(39, 139, 9, '2024-04-11', '2024-04-25'),
--(40, 140, 10, '2024-04-13', '2024-04-27'),
--(41, 141, 1, '2024-04-15', '2024-04-29'),
--(42, 142, 2, '2024-04-17', '2024-05-01'),
--(43, 143, 3, '2024-04-19', '2024-05-03'),
--(44, 144, 4, '2024-04-21', '2024-05-05'),
--(45, 145, 5, '2024-04-23', '2024-05-07'),
--(46, 146, 6, '2024-04-25', '2024-05-09'),
--(47, 147, 7, '2024-04-27', '2024-05-11'),
--(48, 148, 8, '2024-04-29', '2024-05-13'),
--(49, 149, 9, '2024-05-01', '2024-05-15'),
--(50, 150, 10, '2024-05-03', '2024-05-17');

--SELECT *FROM Loan;


   --SELECT * FROM Students;

   --INSERT INTO Enrollements VALUES( 1,1,1,'A');
   ----ONE-Many
   -- INSERT INTO Enrollements VALUES( 2,1,2,'B'); 
   -- --MANY-MANY
   -- INSERT INTO Enrollements VALUES( 3,1,1,'B'); 
   -- INSERT INTO Enrollements VALUES( 4,1,4,'C'); 
   -- INSERT INTO Enrollements VALUES( 5,1,2,'B'); 
   -- INSERT INTO Enrollements VALUES( 6,1,3,'B'); 
   -- INSERT INTO Enrollements VALUES( 7,1,4,'B');
   -- INSERT INTO Enrollements VALUES( 8,1,3,'A');
    
    --SELECT * FROM Enrollments;

    -- SELECT Student.FirstName,Students.LastName, Students.BookName Students.ReturnDate
    --FROM Enrollements
    --INNER JOIN Students ON Loan.StudentID = Students.StudentID
    --INNer JOIN Courses ON Enrollements.CourseID = Courses.CourseID;
    


    --SELECT Students.FirstName,Students.LastName,Books.book_name,Loan.ReturnDate
    --FROM Loan
    --INNER JOIN Students ON Loan.StudentID = Students.StudentID
    --INNER JOIN Books ON Loan.Book_ID = Books.Book_ID;


    --SELECT Books.Book_Name, Students.FirstName,Students.LastName,Loan.LoanDate,Loan.ReturnDate
    --FROM Books
    --LEFT JOIN Loan ON Books.Book_ID = Loan.Book_ID
    --LEFT JOIN Students ON Loan.StudentID = Students.StudentID;


    --SELECT  COUNT (*) From Books;

    --SELECT MAX(Published_Date ) FROM Books;
    --SELECT MAX(Published_Date ) FROM Books;

    SELECT studentID, COUNT (*) AS Totalloans
    FROM Loan
    GROUP BY StudentID;



