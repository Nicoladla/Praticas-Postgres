CREATE TABLE "customerAddresses"(
    id SERIAL PRIMARY KEY,
    "customerId" INTEGER NOT NULL REFERENCES "costumers"("id"),
    "cityId" INTEGER NOT NULL REFERENCES "cities"("id"),
    street TEXT NOT NULL,
    number INTEGER NOT NULL,
    complement VARCHAR(10) NOT NULL,
    "postalCode" TEXT NOT NULL
)