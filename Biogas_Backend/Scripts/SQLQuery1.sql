
CREATE TABLE users (
    user_id INT NOT NULL IDENTITY(1,1), 
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    role VARCHAR(50) NOT NULL,
    email VARCHAR(255) NOT NULL,
    contact_info VARCHAR(255) NULL,
    address VARCHAR(255) NULL,
    status VARCHAR(20) NULL,
    PRIMARY KEY (user_id) -- Primary key
);
INSERT INTO users (username, password, role, email, contact_info, address, status) 
VALUES
('ajay14', 'pass7739', 'guest', 'ajay14@gmail.com', '+917717639803', '229, bangalore', 'inactive'),
('manoj27', 'pass1956', 'moderator', 'manoj27@rediffmail.com', '+917578355649', '89, bangalore', 'suspended'),
('deepa99', 'pass7675', 'moderator', 'deepa99@yahoo.com', '+917173058918', '370, bangalore', 'pending'),
('harish25', 'pass3511', 'moderator', 'harish25@yahoo.com', '+917318811776', '230, pune', 'suspended'),
('vikas8', 'pass1286', 'user', 'vikas8@gmail.com', '+917037878487', '53, ahmedabad', 'active'),
('anuradha41', 'pass8721', 'moderator', 'anuradha41@gmail.com', '+918428837311', '308, lucknow', 'suspended'),
('anil70', 'pass8720', 'moderator', 'anil70@yahoo.com', '+917131015168', '294, hyderabad', 'active'),
('karan49', 'pass9635', 'user', 'karan49@outlook.com', '+919200502550', '374, delhi', 'suspended'),
('usha98', 'pass8014', 'admin', 'usha98@outlook.com', '+918341650635', '198, kolkata', 'active'),
('pankaj54', 'pass7353', 'user', 'pankaj54@outlook.com', '+919892996721', '76, ahmedabad', 'suspended'),
('alok2', 'pass6754', 'guest', 'alok2@outlook.com', '+918724844739', '346, kolkata', 'active'),
('neha39', 'pass4027', 'admin', 'neha39@gmail.com', '+917426858915', '96, jaipur', 'suspended'),
('bhavana91', 'pass1384', 'user', 'bhavana91@gmail.com', '+919695781089', '184, ahmedabad', 'suspended'),
('sachin84', 'pass7696', 'moderator', 'sachin84@rediffmail.com', '+919131807560', '124, jaipur', 'suspended'),
('amit53', 'pass8232', 'admin', 'amit53@rediffmail.com', '+919577053553', '398, bangalore', 'inactive'),
('manoj44', 'pass7130', 'user', 'manoj44@outlook.com', '+919104013827', '417, lucknow', 'inactive'),
('shubham73', 'pass2792', 'guest', 'shubham73@outlook.com', '+919695005139', '292, lucknow', 'active'),
('vidya82', 'pass4131', 'admin', 'vidya82@rediffmail.com', '+919952337497', '333, ahmedabad', 'pending'),
('bhavana11', 'pass5448', 'admin', 'bhavana11@rediffmail.com', '+919395043124', '222, jaipur', 'suspended'),
('amit32', 'pass7630', 'admin', 'amit32@yahoo.com', '+919192600555', '24, bangalore', 'suspended'),
('shubham25', 'pass4981', 'guest', 'shubham25@gmail.com', '+918280943581', '80, lucknow', 'pending'),
('vikas11', 'pass7860', 'user', 'vikas11@rediffmail.com', '+918491935271', '296, lucknow', 'inactive'),
('anita47', 'pass3417', 'admin', 'anita47@gmail.com', '+919168962787', '186, mumbai', 'active'),
('shweta61', 'pass1276', 'moderator', 'shweta61@yahoo.com', '+919580555281', '71, ahmedabad', 'pending'),
('kiran77', 'pass3036', 'admin', 'kiran77@gmail.com', '+919955296835', '344, lucknow', 'active'),
('ganesh65', 'pass3222', 'guest', 'ganesh65@rediffmail.com', '+917381141519', '99, kolkata', 'pending'),
('jyoti86', 'pass8055', 'guest', 'jyoti86@outlook.com', '+919494959885', '490, chennai', 'suspended'),
('kiran67', 'pass6907', 'guest', 'kiran67@gmail.com', '+919290141512', '304, delhi', 'suspended'),
('anuradha98', 'pass3797', 'admin', 'anuradha98@yahoo.com', '+917354517920', '252, bangalore', 'pending'),
('geeta56', 'pass8110', 'admin', 'geeta56@outlook.com', '+919733072896', '339, kolkata', 'pending'),
('usha41', 'pass6568', 'moderator', 'usha41@outlook.com', '+917963344601', '488, delhi', 'inactive'),
('raj10', 'pass8650', 'admin', 'raj10@gmail.com', '+918761790940', '375, jaipur', 'active'),
('pooja98', 'pass3135', 'guest', 'pooja98@rediffmail.com', '+919175418586', '142, kolkata', 'inactive'),
('sachin68', 'pass1139', 'moderator', 'sachin68@rediffmail.com', '+919228039735', '209, ahmedabad', 'inactive'),
('karan40', 'pass4988', 'moderator', 'karan40@yahoo.com', '+918953664952', '312, delhi', 'suspended'),
('jyoti85', 'pass9513', 'moderator', 'jyoti85@outlook.com', '+918924639198', '160, bangalore', 'inactive'),
('abhay86', 'pass7443', 'user', 'abhay86@gmail.com', '+919818054343', '216, jaipur', 'suspended'),
('anita77', 'pass2347', 'admin', 'anita77@rediffmail.com', '+917853643603', '178, bangalore', 'inactive'),
('rohit19', 'pass9238', 'admin', 'rohit19@gmail.com', '+917865614622', '451, jaipur', 'active'),
('sachin66', 'pass9811', 'moderator', 'sachin66@outlook.com', '+917179544529', '97, delhi', 'suspended'),
('sumit68', 'pass8696', 'admin', 'sumit68@outlook.com', '+917091698271', '126, kolkata', 'active'),
('jyoti52', 'pass4674', 'admin', 'jyoti52@gmail.com', '+917740428688', '7, lucknow', 'active'),
('deepa46', 'pass6829', 'guest', 'deepa46@yahoo.com', '+917583617125', '4, jaipur', 'pending'),
('dinesh62', 'pass8092', 'guest', 'dinesh62@rediffmail.com', '+918480905782', '219, lucknow', 'suspended'),
('ganesh40', 'pass5339', 'guest', 'ganesh40@outlook.com', '+919881871166', '350, delhi', 'active'),
('dinesh2', 'pass9599', 'moderator', 'dinesh2@yahoo.com', '+918834612920', '87, jaipur', 'inactive'),
('ajay99', 'pass1264', 'moderator', 'ajay99@gmail.com', '+918217728950', '345, jaipur', 'inactive'),
('sumit28', 'pass2785', 'user', 'sumit28@rediffmail.com', '+917241126780', '82, chennai', 'pending'),
('priya36', 'pass4509', 'user', 'priya36@gmail.com', '+918528688612', '397, jaipur', 'suspended'),
('sunil93', 'pass8387', 'guest', 'sunil93@outlook.com', '+919179753570', '228, delhi', 'active');

select * from users;



GO  
CREATE PROC user_login
    @email VARCHAR(255),
    @password VARCHAR(255)
AS
BEGIN
    SELECT * FROM users WHERE email = @email AND password = @password;
END

GO  
CREATE PROC user_Registration
    @username VARCHAR(255),
    @email VARCHAR(255),
    @password VARCHAR(255),
    @role VARCHAR(255)
AS
BEGIN
    INSERT INTO users(username, email, password,role) VALUES(@username, @email, @password,@role);
END
GO 

EXEC user_Registration 'TestUser', 'test@example.com', 'Test@123','admin';
select * from users;
CREATE TABLE biogasproducers (
  producer_id INT IDENTITY(1,1) PRIMARY KEY, 
  user_id INT NOT NULL,
  production_capacity DECIMAL(10,2) NOT NULL,
  status VARCHAR(20) NOT NULL,
  CONSTRAINT FK_biogasproducers_users FOREIGN KEY (user_id) REFERENCES users (user_id)
);

-- Inserting data into biogasproducers table
INSERT INTO biogasproducers (user_id, production_capacity, status) 
VALUES 
(3, 250.75, 'active'),
(7, 300.50, 'maintenance'),
(12, 400.00, 'active'),
(19, 150.25, 'pending'),
(21, 350.75, 'inactive'),
(25, 200.50, 'active'),
(31, 450.00, 'maintenance'),
(36, 275.25, 'active'),
(40, 325.75, 'pending'),
(45, 180.00, 'inactive');
GO
CREATE PROCEDURE insert_biogas_producer
    @user_id INT,
    @production_capacity DECIMAL(10,2),
    @status VARCHAR(20)
AS
BEGIN
    INSERT INTO biogasproducers (user_id, production_capacity, status)
    VALUES (@user_id, @production_capacity, @status);
END;
GO

CREATE TABLE biogasinventory (
  biogas_id INT IDENTITY(1,1) PRIMARY KEY, 
  producer_id INT NOT NULL,
  biogas_type VARCHAR(100) NOT NULL,
  quantity_produced DECIMAL(10,2) NOT NULL,
  production_start DATETIME NOT NULL,
  production_end DATETIME NOT NULL,
  status VARCHAR(20) NOT NULL,
  CONSTRAINT FK_biogasinventory_biogasproducers FOREIGN KEY (producer_id) REFERENCES biogasproducers (producer_id)
);

-- Inserting data into biogasinventory table
INSERT INTO biogasinventory (producer_id, biogas_type, quantity_produced, production_start, production_end, status) 
VALUES 
(1, 'methane-rich', 500.75, '2024-12-01 08:00:00', '2024-12-07 18:00:00', 'active'),
(2, 'compressed biogas', 750.50, '2024-12-02 09:00:00', '2024-12-08 17:30:00', 'active'),
(3, 'methane-rich', 1200.00, '2024-12-03 07:30:00', '2024-12-09 16:00:00', 'sold'),
(4, 'compressed biogas', 600.25, '2024-12-04 10:00:00', '2024-12-10 18:00:00', 'active'),
(5, 'methane-rich', 800.75, '2024-12-05 08:30:00', '2024-12-11 19:00:00', 'sold'),
(6, 'compressed biogas', 550.50, '2024-12-06 09:00:00', '2024-12-12 20:00:00', 'in storage'),
(7, 'methane-rich', 950.00, '2024-12-07 11:00:00', '2024-12-13 14:30:00', 'active'),
(8, 'compressed biogas', 400.25, '2024-12-08 10:00:00', '2024-12-14 17:00:00', 'sold'),
(9, 'methane-rich', 1000.00, '2024-12-09 07:30:00', '2024-12-15 18:00:00', 'active'),
(10, 'compressed biogas', 750.50, '2024-12-10 08:30:00', '2024-12-16 19:00:00', 'in storage');


CREATE TABLE wastecontributors (
  contributor_id INT IDENTITY(1,1) PRIMARY KEY,
  user_id INT NOT NULL,
  waste_type VARCHAR(100) NOT NULL,
  waste_quantity DECIMAL(10,2) NOT NULL,
  status VARCHAR(20) NOT NULL,
  collected_by INT DEFAULT NULL,
  collected_date DATETIME DEFAULT NULL,
  CONSTRAINT FK_wastecontributors_users FOREIGN KEY (user_id) REFERENCES users (user_id),
  CONSTRAINT FK_wastecontributors_collected_by FOREIGN KEY (collected_by) REFERENCES users (user_id)
);

-- Inserting data into wastecontributors table
INSERT INTO wastecontributors (contributor_id, waste_type, waste_quantity, status, collected_by, collected_date)
VALUES 
(3, 'organic', 120.50, 'collected', 7, '2024-12-15 10:30:00'),
(5, 'plastic', 75.20, 'pending', NULL, NULL),
(9, 'metal', 150.75, 'collected', 15, '2024-12-14 14:45:00'),
(12, 'glass', 90.00, 'collected', 20, '2024-12-13 09:00:00'),
(14, 'organic', 110.50, 'pending', NULL, NULL),
(18, 'plastic', 80.00, 'collected', 7, '2024-12-15 15:30:00'),
(21, 'organic', 200.00, 'collected', 25, '2024-12-12 08:00:00'),
(27, 'e-waste', 50.00, 'pending', NULL, NULL),
(32, 'organic', 180.75, 'collected', 36, '2024-12-10 10:15:00'),
(40, 'metal', 300.00, 'collected', 45, '2024-12-09 11:00:00'),
(8, 'glass', 120.00, 'collected', 10, '2024-12-11 09:30:00'),
(19, 'organic', 140.50, 'pending', NULL, NULL),
(25, 'plastic', 95.00, 'collected', 30, '2024-12-14 13:00:00'),
(30, 'e-waste', 70.75, 'collected', 35, '2024-12-15 16:45:00'),
(35, 'organic', 250.00, 'collected', 40, '2024-12-13 17:00:00'),
(42, 'metal', 310.25, 'pending', NULL, NULL),
(45, 'glass', 130.00, 'collected', 50, '2024-12-12 08:45:00'),
(50, 'organic', 220.50, 'collected', 5, '2024-12-14 11:00:00'),
(7, 'plastic', 60.00, 'collected', 9, '2024-12-15 10:15:00'),
(18, 'e-waste', 40.75, 'pending', NULL, NULL);
select * from wastecontributors;

-- Creating the insert_waste_contributor stored procedure
Go
CREATE PROCEDURE insert_waste_contributor
    @waste_type VARCHAR(100),
    @waste_quantity DECIMAL(10,2),
    @status VARCHAR(20),
    @collected_by INT = NULL,  -- Default to NULL if not provided
    @collected_date DATETIME = NULL  -- Default to NULL if not provided
AS
BEGIN
    INSERT INTO wastecontributors (waste_type, waste_quantity, status, collected_by, collected_date)
    VALUES (@waste_type, @waste_quantity, @status, @collected_by, @collected_date);
END;
GO

EXEC select_waste_contributors;

CREATE TABLE customers (
  customer_id INT IDENTITY(1,1) PRIMARY KEY,
  user_id INT NOT NULL,
  contact_info VARCHAR(255) NOT NULL,
  address VARCHAR(255) NOT NULL,
  CONSTRAINT FK_customers_users FOREIGN KEY (user_id) REFERENCES users (user_id)
);

-- Inserting data into customers table
INSERT INTO customers (user_id, contact_info, address)
VALUES 
(1, '9876543210, john.doe@email.com', '123 Main St, Mumbai, India'),
(2, '9876543211, jane.doe@email.com', '456 Elm St, Delhi, India'),
(3, '9876543212, rohit.kumar@email.com', '789 Oak St, Bengaluru, India'),
(4, '9876543213, priya.singh@email.com', '101 Pine St, Chennai, India'),
(5, '9876543214, manish.patel@email.com', '202 Maple St, Pune, India'),
(6, '9876543215, sushma.singh@email.com', '303 Cedar St, Hyderabad, India'),
(7, '9876543216, amit.sharma@email.com', '404 Birch St, Kolkata, India'),
(8, '9876543217, neha.jain@email.com', '505 Ash St, Ahmedabad, India'),
(9, '9876543218, rajesh.yadav@email.com', '606 Willow St, Surat, India'),
(10, '9876543219, divya.rani@email.com', '707 Chestnut St, Jaipur, India');


CREATE TABLE orders (
  order_id INT IDENTITY(1,1) PRIMARY KEY,
  customer_id INT NOT NULL,
  biogas_id INT NOT NULL,
  order_date DATETIME NOT NULL,
  quantity DECIMAL(10,2) NOT NULL,
  status VARCHAR(20) NOT NULL,
  CONSTRAINT FK_orders_customers FOREIGN KEY (customer_id) REFERENCES customers (customer_id),
  CONSTRAINT FK_orders_biogas FOREIGN KEY (biogas_id) REFERENCES biogasinventory (biogas_id)
);

-- Inserting data into orders table
INSERT INTO orders (customer_id, biogas_id, order_date, quantity, status)
VALUES 
(1, 1, '2024-12-01 10:00:00', 50.00, 'completed'),
(2, 2, '2024-12-02 11:30:00', 100.00, 'pending'),
(3, 3, '2024-12-03 09:15:00', 150.00, 'completed'),
(4, 4, '2024-12-04 14:00:00', 75.00, 'completed'),
(5, 5, '2024-12-05 08:45:00', 60.00, 'pending'),
(6, 6, '2024-12-06 12:00:00', 90.00, 'completed'),
(7, 7, '2024-12-07 16:30:00', 120.00, 'pending'),
(8, 8, '2024-12-08 10:30:00', 80.00, 'completed'),
(9, 9, '2024-12-09 13:00:00', 140.00, 'pending'),
(10, 10, '2024-12-10 15:30:00', 110.00, 'completed');
