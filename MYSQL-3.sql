USE kodnest;
CREATE TABLE passenger_details (
passenger_id INT AUTO_INCREMENT PRIMARY KEY,
passenger_name VARCHAR(255) NOT NULL,
passenger_email VARCHAR(255) NOT NULL,
ticket_number VARCHAR(20) NOT NULL,
booking_datetime DATETIME NOT NULL,
booking_status VARCHAR(20) NOT NULL
);
INSERT INTO passenger_details (passenger_name, passenger_email, ticket_number
booking_datetime, booking_status)
VALUES;
select * from passenger_Details;