SELECT *
 FROM expense_tracker.expenses
 WHERE category IS NULL OR description IS NULL OR amount IS NULL;
 
 SELECT *
 FROM expense_tracker.expenses
 WHERE category IS NULL OR description IS NULL OR amount IS NULL OR date IS NULL;