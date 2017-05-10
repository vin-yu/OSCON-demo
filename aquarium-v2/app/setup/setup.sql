USE CommentsDb;
GO


Alter TABLE Comments ADD species varchar(32) NOT NULL DEFAULT 'whale'--political correctness
GO

INSERT INTO Comments (author, text, species) VALUES
('same', 'i am a whale', 'whale'),
('Someone else','and I''m something else.', 'octopus')
GO
