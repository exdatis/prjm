CREATE TABLE DOMAINS
(D_ID INTEGER NOT NULL PRIMARY KEY,
 D_CODE VARCHAR(30) NOT NULL UNIQUE,
 D_NAME VARCHAR(50) NOT NULL,
 D_DESC BLOB SUB_TYPE 1
)