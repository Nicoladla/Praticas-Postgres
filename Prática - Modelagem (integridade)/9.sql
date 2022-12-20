CREATE TABLE "creditCards"(
    id SERIAL PRIMARY KEY,
    "bankAccountId" INTEGER NOT NULL REFERENCES "costumers"("id"),
    name TEXT NOT NULL,
    number TEXT NOT NULL,
    "securityCode" TEXT NOT NULL,
    "expirationMonth" TEXT NOT NULL,
    "expirationYear" TEXT NOT NULL,
    password TEXT NOT NULL,
    limit INTEGER NOT NULL
);