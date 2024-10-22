-- CREATE CATEGORY TABLE
create table Category(
	CategoryId INT AUTO_INCREMENT PRIMARY KEY,
    CategoryName VARCHAR(100) NOT NULL
    );

-- CREATE TASK TABLE
CREATE TABLE Task(
	TaskId INT AUTO_INCREMENT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Description TEXT,
    DueDate DATE,
    Priority ENUM('Low', 'Medium', 'High') DEFAULT 'Low',
    Staus ENUM('Pending', 'Completed', 'In-Progress') DEFAULT 'Pending',
    CategoryId INT,
    CreatedDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UpdateDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (CategoryId) REFERENCES Category(CategoryId) ON DELETE SET NULL
    );
    