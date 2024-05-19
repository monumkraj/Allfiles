use company;
CREATE TABLE passenger_details (
passenger_id INT AUTO_INCREMENT PRIMARY KEY,
passenger_name VARCHAR(255) NOT NULL,
passenger_email VARCHAR(255) NOT NULL,
ticket_number VARCHAR(20) NOT NULL,
booking_datetime DATETIME NOT NULL,
booking_status VARCHAR(20) NOT NULL
);
INSERT INTO passenger_details (passenger_name, passenger_email, ticket_number,
booking_datetime, booking_status)
VALUES
('John Doe', 'john.doe@example.com', 'T12345', '2023-10-23 10:30:00', 'Confirmed'),
('Alice Johnson', 'alice.johnson@example.com', 'T12346', '2023-10-24 14:15:00', 'Pending'),
('Bob Smith', 'bob.smith@example.com', 'T12347', '2023-10-25 11:45:00', 'Confirmed'),
('Emily Davis', 'emily.davis@example.com', 'T12348', '2023-10-26 16:20:00', 'Pending'),
('Michael Brown', 'michael.brown@example.com', 'T12349', '2023-10-27 08:40:00',
'Confirmed'),
('Olivia Rodriguez', 'olivia.rodriguez@example.com', 'T12358', '2023-10-28 17:55:00',
'Confirmed'),
('Elijah Martinez', 'elijah.martinez@example.com', 'T12359', '2023-10-29 09:10:00', 'Pending'),
('Charlotte Lee', 'charlotte.lee@example.com', 'T12360', '2023-10-30 15:30:00', 'Confirmed'),
('James Lopez', 'james.lopez@example.com', 'T12361', '2023-10-31 13:45:00', 'Confirmed'),
('Mia Hall', 'mia.hall@example.com', 'T12362', '2023-11-01 12:00:00', 'Pending'),
('Ayush', 'ayush@example.com', 'T13467', '2024-12-03 12:00:00', 'Pending'),
('Monika', 'monika@example.com', 'T15555', '2023-12-12 13:00:00', 'Pending');
