CREATE TABLE "customerPhones"(
    id SERIAL PRIMARY KEY,
    "customerId" INTEGER NOT NULL REFERENCES "costumers"("id"),
    number INTEGER NOT NULL,
    type VARCHAR(8) NOT NULL,
        CHECK(type IN('landline', 'mobile'))
);