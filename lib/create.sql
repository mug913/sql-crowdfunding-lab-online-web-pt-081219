CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, funding_goal INTEGER, start_date TEXT, end_date TEXT);

CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);

CREATE TABLE pledge (id INTEGER PRIMARY KEY, amount INTEGER, project_title TEXT, user_name TEXT);
