-- Correct statement with unique ID and proper values
INSERT INTO expense_tracker.expenses (Id, category, description, amount, date)
VALUES (12, 'fees', 'University fees', 1230, '2024-06-13');

-- Corrected typo in 'category' and added a valid category value
INSERT INTO expense_tracker.expenses (Id, category, description, amount, date)
VALUES (13, 'groceries', 'kitchen shopping', 45, '2024-05-28');

-- Added a valid date value
INSERT INTO expense_tracker.expenses (Id, category, description, amount, date)
VALUES (14, 'emergencies', 'hospital', 43, '2024-07-01');

-- Changed Id value to be unique
INSERT INTO expense_tracker.expenses (Id, category, description, amount, date)
VALUES (15, 'tech', 'wifi installation', 430, '2024-08-10');
