CREATE TABLE "cities"(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL UNIQUE,
    "stateId" INTEGER NOT NULL REFERENCES "states"("id"),
)