--
-- File generated with SQLiteStudio v3.1.1 on Fri Jan 1 00:46:48 2010
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Account
CREATE TABLE Account (Username CHAR PRIMARY KEY, Name CHAR, Password INTEGER, Sec_Q CHAR, Answer CHAR);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
