INSERT INTO 
    [Floors] ([FloorId], [MainContact])
VALUES
    ('Floor 1', 'John Boston'),
    ('Floor 2', 'Joe Phillips'),
    ('Floor 3', 'Randy Ford')

GO
INSERT INTO 
    [Users] ([User], [FloorId]) 
VALUES
    ('Josiah Benton', 'Floor 1'), 
    ('Phillip Goodman', 'Floor 1'), 
    ('Declan Turner', 'Floor 1'), 
    ('Clinton Mueller', 'Floor 1'), 
    ('Dean Zimmerman', 'Floor 1'), 
    ('Harrison Bailey', 'Floor 1'), 
    ('Myles Schwartz', 'Floor 1'),
    ('Joel Carpenter', 'Floor 1'), 
    ('Oleg Gonzales', 'Floor 1'),
    ('Nash Bonner', 'Floor 1'),
    ('Gabriel Shaffer', 'Floor 2'),
    ('Elijah Houston', 'Floor 2'),
    ('Amal Kim', 'Floor 2'), 
    ('Sawyer Pennington', 'Floor 2'),
    ('Lawrence Hebert', 'Floor 2'),
    ('Xander Carroll', 'Floor 2'),
    ('Brett Park', 'Floor 2'), 
    ('Todd Hayes', 'Floor 2'),
    ('Tanek Frederick', 'Floor 2'),
    ('Len Hinton', 'Floor 2'),
    ('Bruno Sweet', 'Floor 3'), 
    ('Clarke Schmidt', 'Floor 3'), 
    ('Colin Underwood', 'Floor 3'), 
    ('Solomon Sherman', 'Floor 3');