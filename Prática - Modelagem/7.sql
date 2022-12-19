CREATE TABLE "sales" (
    id SERIAL PRIMARY KEY,
    user_id INTEGER NOT NULL REFERENCES "users"("id"),
    products_id INTEGER NOT NULL REFERENCES "products"("id"),
    status_id INTEGER NOT NULL REFERENCES "status"("id"),
    quantities INTEGER NOT NULL,
    address TEXT NOT NULL,
    date TIMESTAMP NOT NULL DEFAULT NOW()
);