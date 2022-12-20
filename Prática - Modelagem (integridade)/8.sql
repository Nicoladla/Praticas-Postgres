CREATE TABLE "transactions"(
    id SERIAL PRIMARY KEY,
    "bankAccountId" INTEGER NOT NULL REFERENCES "bankAccount"("id"),
    amount INTEGER NOT NULL,
    type VARCHAR(10) NOT NULL,
        CHECK(type IN('deposit', 'withdraw'))
    time TIMESTAMP NOT NULL,
    description TEXT,
    cancelled BOOLEAN NOT NULL DEFAULT FALSE
);