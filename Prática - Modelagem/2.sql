CREATE TABLE "users" (
    id SERIAL PRIMARY KEY,
    name VARCHAR(12) NOT NULL,
    email TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL
);