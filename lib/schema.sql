CREATE TABLE shows (
id INTEGER PRIMARY KEY,
year INTEGER,
air_date DATETIME
);

CREATE TABLE guests (
id INTEGER PRIMARY KEY,
name TEXT,
group TEXT,
occupation TEXT)

CREATE TABLE show_guests (
id INTEGER PRIMARY KEY,
guests_id INTEGER,
show_id INTEGER
);