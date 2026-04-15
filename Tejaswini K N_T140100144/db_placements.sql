CREATE TABLE admins (
    userid INT PRIMARY KEY,
    username VARCHAR(100),
    userpassword VARCHAR(100)
);

INSERT INTO admins (userid, username, userpassword) VALUES (1, 'admin1', 'pass123');
INSERT INTO admins (userid, username, userpassword) VALUES (2, 'admin2', 'pass234');
INSERT INTO admins (userid, username, userpassword) VALUES (3, 'admin3', 'pass345');
INSERT INTO admins (userid, username, userpassword) VALUES (4, 'admin4', 'pass456');
INSERT INTO admins (userid, username, userpassword) VALUES (5, 'admin5', 'pass567');

SELECT * FROM admins;

DROP TABLE admins;

Select * from admins;