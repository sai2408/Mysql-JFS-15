USE JFS15;

CREATE TABLE XYZ(
	SID INT PRIMARY KEY,
    SNAME VARCHAR(30) NOT NULL,
    SVAL INT UNIQUE
);

INSERT INTO XYZ VALUES (1,"ABC",2);
INSERT INTO XYZ (SID,SNAME,SVAL) VALUES (2,"XYZ",3);
INSERT INTO XYZ (SID,SNAME,SVAL) VALUES (3,"XYZ",4);
INSERT INTO XYZ (SID,SNAME) VALUES (4,"JHI");
INSERT INTO XYZ (SID,SNAME,SVAL) VALUES (5,"DFG",5);

CREATE TABLE EMPLOYYEES(
	SID INT PRIMARY KEY AUTO_INCREMENT,
    SNAME VARCHAR(30) DEFAULT "NO NAME",
    SAGE INT NOT NULL,
    CHECK (LENGTH(SNAME)>=5 AND SAGE>=18)
);
INSERT INTO EMPLOYYEES VALUES (1,"SAI VARDHAN",23);
SELECT * FROM EMPLOYYEES;
INSERT INTO EMPLOYYEES (SNAME,SAGE) VALUES ("VENKAT",78);
INSERT INTO EMPLOYYEES VALUES (101,"SAI VARDHAN",23);
INSERT INTO EMPLOYYEES (SNAME,SAGE) VALUES ("VENKAT123",45);

