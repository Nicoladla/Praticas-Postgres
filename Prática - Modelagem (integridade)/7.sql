CREATE TABLE "bankAccount"(
    id SERIAL PRIMARY KEY,
    "customerId" INTEGER NOT NULL REFERENCES "costumers"("id"),
    "accontNumber" TEXT NOT NULL UNIQUE,
    agency TEXT NOT NULL,
    "openDate" TIMESTAMP NOT NULL,
    "closeDate" TIMESTAMP
);