CREATE TABLE TBLS
(T_ID INTEGER NOT NULL PRIMARY KEY,
 T_CODE VARCHAR(30) NOT NULL UNIQUE,
 T_NAME VARCHAR(50) NOT NULL UNIQUE,
 T_DESC BLOB SUB_TYPE 1
 )