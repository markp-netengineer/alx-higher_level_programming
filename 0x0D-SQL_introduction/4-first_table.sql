--CREATES A TABLE 
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);

-- Insert some sample data into the table
INSERT INTO first_table (id, name) VALUES (1, 'Sample1'), (2, 'Sample2'), (3, 'Sample3');
