--
-- File generated with SQLiteStudio v3.4.4 on Thu Feb 8 21:42:35 2024
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Folder
CREATE TABLE IF NOT EXISTS Folder (
    folderID INTEGER PRIMARY KEY AUTOINCREMENT,
    name     TEXT    NOT NULL,
    userName TEXT    REFERENCES User (name) 
);

-- Table: Item
CREATE TABLE IF NOT EXISTS Item (
    itemID    INTEGER PRIMARY KEY AUTOINCREMENT,
    name      TEXT    NOT NULL,
    ownership INTEGER NOT NULL,
    price     INTEGER NOT NULL,
    userName  TEXT    REFERENCES User (name) 
);


-- Table: Task
CREATE TABLE IF NOT EXISTS Task (
    taskID      INTEGER PRIMARY KEY AUTOINCREMENT,
    description TEXT,
    dueDate     TEXT,
    priority    INTEGER NOT NULL,
    name        TEXT    NOT NULL,
    status      INTEGER NOT NULL,
    userName    TEXT    REFERENCES User (name),
    folderID    INTEGER REFERENCES Folder (folderID) 
);

-- Table: User
CREATE TABLE IF NOT EXISTS User (
    name   TEXT    PRIMARY KEY,
    points INTEGER
);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
