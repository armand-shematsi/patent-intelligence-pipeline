CREATE TABLE IF NOT EXISTS patents (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    patent_number TEXT UNIQUE,
    title TEXT,
    abstract TEXT,
    assignee TEXT,
    publication_date DATE
);
