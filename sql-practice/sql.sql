DROP TABLE IF EXISTS friends;
-- Step 1: Create table
.print ------- Step 1: Create table -----------
CREATE TABLE friends (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL
);
-- Step 2: Insert one row
.print ------- Step 2: Insert one row -----------
INSERT INTO friends VALUES (1, 'Amy', 'Pond');
SELECT * FROM friends;
-- Step 3: Insert multiple rows
.print ------- Step 3: Insert multiple rows -----------
INSERT INTO friends (first_name, last_name)
    VALUES 
    ('Rose', 'Tyler'),
    ('Martha', 'Jones'),
    ('Donna', 'Noble'),
    ('River', 'Song')
;
SELECT * FROM friends;

-- Step 4: Debugging error with INSERT
/* Run the following SQL statement:

INSERT INTO friends (id, first_name, last_name)
VALUES (5, 'Jenny', 'Who');
Debug and fix this statement until works properly. */

.print ------- Step 4: Debugging error with INSERT -----------
INSERT INTO friends (first_name, last_name)
VALUES ('Jenny', 'Who');
SELECT * FROM friends;