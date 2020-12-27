INSERT INTO races (name)
VALUES
('Wizards'),
('Elves'), 
('Dwarves'), 
('Hobbits'); 


INSERT INTO role (title, salary, group_id) 
VALUES 
('Farmer', 60000, 4),
('Archer', 80000, 2),
('Blacksmith', 70000, 3),
('Spellcaster', 150000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Legolas', 'GreenLeaf', 2, 1),
('Gandalf', 'The Grey', 1, null),
('Frodo', 'Baggins', 4, 1),
('Samwise', 'Gamgee', 4, 1),
('Gimli', 'Son of Gloin', 3, 1),
('Thorin', 'Oakenshield', 3, 1),
('Saruman', 'the White', 1, null);



