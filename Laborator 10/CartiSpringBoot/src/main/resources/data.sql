CREATE TABLE carti (
                       ISBN VARCHAR(13) NOT NULL PRIMARY KEY,
                       titlu VARCHAR(40) NOT NULL,
                       autor VARCHAR(30) NOT NULL
);

INSERT INTO carti (ISBN, titlu, autor)
VALUES
    ('ISBN1', 'Scurtă istorie a omenirii', 'Yuval Noah Harari'),
    ('ISBN2', 'Homo Deus - Scurtă istorie a viitorului', 'Yuval Noah Harari'),
    ('ISBN3', 'De veghe în lanul de secară', 'J. D. Salinger');
