CREATE TABLE "flights"(
    id SERIAL PRIMARY KEY,
    airline_id INTEGER NOT NULL REFERENCES airlines(id),
    acronym TEXT NOT NULL UNIQUE,
    departure_airport INTEGER NOT NULL REFERENCES airports(id),
    destination_airport INTEGER NOT NULL REFERENCES airports(id),
    departure_date TIMESTAMP NOT NULL DEFAULT NOW(),
    arrival_date TIMESTAMP
)