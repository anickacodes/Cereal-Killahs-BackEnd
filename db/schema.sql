DROP DATABASE IF EXISTS cereals;
CREATE DATABASE cereals;

\c cereals;

CREATE TABLE cereals (
id SERIAL PRIMARY KEY,
name TEXT NOT NULL,
brand TEXT NOT NULL,
Type TEXT,
price NUMERIC,
is_favorite BOOLEAN
);
