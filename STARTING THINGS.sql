CREATE DATABASE EMP;

USE EMP;

CREATE TABLE DETAILS(E_NAME varchar(20), AGE INT, E_ID VARCHAR(5), SALARY INT);

INSERT INTO DETAILS VALUES( "WAZAHAT", 28, "E101", 30000),( "SAHEB", 29, "E102", 32000),( "JABIR", 28, "E103", 40000),( "ASIF", 29, "E104", 35000);

SELECT * FROM DETAILS;

SELECT E_NAME , AGE FROM DETAILS;

DESC DETAILS;

INSERT INTO DETAILS VALUES("HABIBA", 24, "   ", 18000);
INSERT INTO DETAILS VALUES( "ATTAUSIFA",  32,"E106", 21000  );

DROP TABLE DETAILS;

CREATE TABLE DETAILS(E_NAME varchar(20) PRIMARY KEY,
					AGE INT ,
                    E_ID VARCHAR(5),
                    DESIGNATION varchar(20) DEFAULT "ANALYST",
                    SALARY INT);

INSERT INTO DETAILS(E_NAME,AGE,E_ID,SALARY) VALUES( "WAZAHAT", 28, "E101", 30000),( "SAHEB", 29, "E102", 32000),( "JABIR", 27, "E103", 40000),( "ASIF", 30, "E104", 35000);
SELECT * FROM DETAILS;
INSERT INTO DETAILS VALUES("WZUU",NULL,NULL,NULL);
INSERT INTO DETAILS VALUES("ATTAUSIFA", NULL, NULL, 30000);

INSERT INTO DETAILS(E_NAME,AGE) VALUES ("SANIA",20);
