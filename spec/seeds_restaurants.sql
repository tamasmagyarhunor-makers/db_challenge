-- First, you'd need to truncate the table - this is so our table is emptied between each test run,
-- so we can start with a fresh state.
-- (RESTART IDENTITY resets the primary key)

TRUNCATE TABLE restaurants RESTART IDENTITY; -- replace with your own table name.

-- Below this line there should only be `INSERT` statements.
-- Replace these statements with your own seed data.

INSERT INTO restaurants (name, cousine, address, serves_breakfast ) VALUES ('Village East', 'mediterranean', '118-120 Bermondsey Street, London SE4 8SE', true);
INSERT INTO restaurants (name, cousine, address, serves_breakfast ) VALUES ('Riding House Café', 'brittish', '4 Victoria Square, Victoria, London WE4 2RC', true);