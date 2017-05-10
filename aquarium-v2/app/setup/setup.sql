Alter TABLE Comments ADD Column species varchar(32) --political correctness
GO

INSERT INTO Comments (author, text, species)
VALUES
('Someone else','and I''m something else.', 'octopus')
GO
