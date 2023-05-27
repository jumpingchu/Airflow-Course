-- create user table
CREATE TABLE IF NOT EXISTS users (
    firstname TEXT NOT NULL,
    lastname  TEXT NOT NULL,
    country TEXT NOT NULL,
    username TEXT NOT NULL,
    password TEXT NOT NULL,
    email TEXT NOT NULL
);