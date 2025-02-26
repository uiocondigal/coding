CREATE TABLE LESSON(
    MATH TEXT,
    SCIENCE TEXT,
    ENGLISH TEXT,
    ICT TEXT,
);

INSERT INTO LESSON(MATH,SCIENCE,ENGLISH,ICT) VALUES
 ('1','PRINCE','89 POINTS',89),
 ('2','ATO','60 POINTS',60),
 ('3','ANGEL','90 POINTS',90),
 ('4','JIEL','75 POINTS',75),
 ('5','SYLVIE','80 POINTS',80)

SELECT AVG(MATH) AS Average
FROM LESSON;

SELECT AVG(SCIENCE) AS Average
FROM LESSON;

SELECT AVG(ENGLISH) AS Average
FROM LESSON;

SELECT AVG(ICT) AS Average
FROM LESSON;
