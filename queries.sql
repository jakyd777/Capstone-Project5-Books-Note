-- Create database --
CREATE DATABASE booknotes;

-- Create table books --
CREATE TABLE books (
	id SERIAL PRIMARY KEY,
	booktitle varchar(100),
	bookrecom integer,
	bookreaddate DATE,
	booksubtitle TEXT,
	booktext TEXT,
	booklink varchar(150)
);

