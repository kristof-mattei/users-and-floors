INSERT INTO 
    [Floors] ([FloorId], [MainContact])
VALUES
    ('Floor 1', 'John Boston'),
    ('Floor 2', 'Joe Phillips'),
    ('Floor 3', 'Randy Ford'),
    ('Floor 4', 'Solomon Sherman')

GO
INSERT INTO 
    [Users] ([Name], [FloorId]) 
VALUES
    ('Josiah Benton', 'Floor 1'), 
    ('Phillip Goodman', 'Floor 1'), 
    ('Tanek Frederick', 'Floor 2'),
    ('Len Hinton', 'Floor 2'),
    ('Bruno Sweet', 'Floor 3'), 
    ('Clarke Schmidt', 'Floor 3'), 
    ('Amal Kim', 'Floor 4'),
    ('Colin Underwood', 'Floor 4 ') -- to the reader, the error is here, notice the space