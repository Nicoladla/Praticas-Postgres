CREATE TABLE "projects" (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL UNIQUE,
    module_id INTEGER NOT NULL REFERENCES modules(id)
);