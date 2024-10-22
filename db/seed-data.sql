-- Insert sample categories
INSERT INTO Category (CategoryName) VALUES ('Work'), ('Personal'), ('Fitness');

-- Insert sample tasks
INSERT INTO Task (Title, Description, DueDate, Priority, Status, CategoryId)
	VALUES
    ('Finish report', 'Complete the monthly financial report', '2024-10-25', 'High', 'Pending', 1),
	('Buy groceries', 'Purchase groceries for the week', '2024-10-20', 'Medium', 'Completed', 2),
	('Gym workout', 'Attend gym session for strength training', '2024-10-21', 'Low', 'Pending', 4),
	('Team meeting', 'Discuss project updates with the team', '2024-10-22', 'High', 'Pending', 1),
	('Prepare presentation', 'Create slides for the project presentation', '2024-10-24', 'High', 'Pending', 1),
	('Doctor appointment', 'Attend annual physical checkup', '2024-10-23', 'Medium', 'Completed', 2);